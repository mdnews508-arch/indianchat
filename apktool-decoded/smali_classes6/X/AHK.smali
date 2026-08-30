.class public LX/AHK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AHK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AHK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget v0, p0, LX/AHK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AHK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8tb;

    .line 8
    .line 9
    iget-object v0, v0, LX/8tb;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v1, p0, LX/AHK;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 18
    .line 19
    const-string v0, "gdrive-new-user-setup/gps-unavailable-and-user-declined-install"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0B:Landroid/os/ConditionVariable;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, LX/AHK;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0t:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :pswitch_2
    iget-object v1, p0, LX/AHK;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 55
    .line 56
    const-string v0, "settings-gdrive/gps-unavailable-and-user-declined-install"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0T:Landroid/os/ConditionVariable;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    iget-object v0, p0, LX/AHK;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "null cannot be cast to non-null type com.indianchat.backup.google.SettingsGoogleDrive"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v1, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1M:Z

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v2, p0, LX/AHK;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 89
    .line 90
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "google-play-services-unavailable/user declined to install Google Play Services."

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0x:Landroid/os/ConditionVariable;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    iget-object v2, p0, LX/AHK;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 108
    .line 109
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "google-play-services-error-dialog/user declined to install Google Play Services."

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v2, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A12(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    iget-object v0, p0, LX/AHK;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x2

    .line 132
    goto :goto_1

    .line 133
    :pswitch_7
    iget-object v0, p0, LX/AHK;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x3

    .line 142
    :goto_1
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_8
    iget-object v1, p0, LX/AHK;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/0dV;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_9
    iget-object v1, p0, LX/AHK;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 158
    .line 159
    iget-object v0, v1, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0B:LX/00s;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_a
    iget-object v1, p0, LX/AHK;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/indianchat/registration/app/RegisterName;

    .line 165
    .line 166
    iget-object v0, v1, Lcom/indianchat/registration/app/RegisterName;->A0j:LX/05C;

    .line 167
    .line 168
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 169
    .line 170
    :goto_2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/5Mo;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LX/5Mo;->A01(LX/6dM;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
