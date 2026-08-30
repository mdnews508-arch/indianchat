.class public Lcom/indianchat/calling/ui/views/VoipParticipantPickerDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/By3;

.field public final A04:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa20

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/By3;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipParticipantPickerDialogFragment;->A03:LX/By3;

    .line 12
    .line 13
    const/16 v0, 0xb43

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipParticipantPickerDialogFragment;->A02:LX/00s;

    .line 20
    .line 21
    new-instance v0, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipParticipantPickerDialogFragment;->A04:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    new-instance v2, LX/DgC;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, LX/DgC;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/00t;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipParticipantPickerDialogFragment;->A01:LX/00s;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x7f0e1513

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/VoipParticipantPickerDialogFragment;->A01:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/A0f;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "for_group_call"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, LX/A0f;->A03:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "contacts_to_exclude"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v5, LX/A0f;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v0, v5, LX/A0f;->A04:Z

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/D2z;->A05(Landroid/content/Context;Ljava/lang/String;Z)LX/AIN;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "share_sheet_data"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, v5, LX/A0f;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v0, "use_custom_multiselect_limit"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v0, "custom_multiselect_limit"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, v5, LX/A0f;->A00:LX/1M3;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v0, "lgc_group_jid"

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/VoipParticipantPickerDialogFragment;->A00:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, "voip_picker_initial_selection"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, p0, Lcom/indianchat/calling/ui/views/VoipParticipantPickerDialogFragment;->A04:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 98
    .line 99
    const-string v1, "extras"

    .line 100
    .line 101
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LX/6gB;->A0J(Landroidx/fragment/app/Fragment;)LX/0wg;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f0b1547

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, LX/0wg;->A05()V

    .line 122
    .line 123
    .line 124
    return-object v6
.end method

.method public A25()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/AHf;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/AHf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A26()V
    .locals 4

    .line 0
    invoke-static {}, LX/0WV;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A26()V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A26()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v0, "VoipParticipantPickerDialogFragment/RuntimeException on Vivo device"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, LX/074;->A03()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f040488

    .line 47
    .line 48
    .line 49
    const v0, 0x7f06033f

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v3, v1, v0}, LX/0Vx;->A0B(Landroid/view/Window;II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/VoipParticipantPickerDialogFragment;->A01:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/A0f;

    .line 68
    .line 69
    iget-boolean v0, v0, LX/A0f;->A04:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f0405c9

    .line 78
    .line 79
    .line 80
    const v0, 0x7f060541

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_1
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    const v1, 0x7f0607bb

    .line 100
    .line 101
    .line 102
    goto :goto_1
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f1505bc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2I(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
