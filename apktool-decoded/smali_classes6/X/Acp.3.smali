.class public final synthetic LX/Acp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Acp;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Acp;->A01:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 6
    .line 7
    iput p3, p0, LX/Acp;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/Acp;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/Acp;->A01:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 3
    .line 4
    iget v7, p0, LX/Acp;->A00:I

    .line 5
    .line 6
    const-string v6, "auth-request"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    const-string v8, "restore>RestoreFromBackupActivity/"

    .line 10
    .line 11
    invoke-static {v5}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "auth-request/asking GoogleAuthUtil for token for "

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "com.google"

    .line 25
    .line 26
    new-instance v1, Landroid/accounts/Account;

    .line 27
    .line 28
    invoke-direct {v1, v5, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "oauth2:https://www.googleapis.com/auth/drive.appdata"

    .line 32
    .line 33
    invoke-static {v1, v3, v0}, LX/L2w;->A02(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0Y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "auth-request/for account "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", token has been received."

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v1, "authtoken"

    .line 65
    .line 66
    iget-object v0, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0Y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "authAccount"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-virtual {v3, v7, v0, v2}, LX/0Hn;->onActivityResult(IILandroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0x:Landroid/os/ConditionVariable;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 83
    .line 84
    .line 85
    return-void
    :try_end_0
    .catch LX/JMc; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    instance-of v0, v2, Ljava/lang/SecurityException;

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    instance-of v0, v2, LX/K7D;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    throw v2

    .line 96
    :cond_0
    const-string v1, "restore>RestoreFromBackupActivity/"

    .line 97
    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v6, v0, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0Y:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0x:Landroid/os/ConditionVariable;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    new-instance v1, LX/Adw;

    .line 116
    .line 117
    invoke-direct {v1, v3, v5, v0}, LX/Adw;-><init>(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_1
    move-exception v2

    .line 122
    const-string v1, "restore>RestoreFromBackupActivity/"

    .line 123
    .line 124
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v6, v0, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0Y:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0x:Landroid/os/ConditionVariable;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 139
    .line 140
    const/16 v0, 0xb

    .line 141
    .line 142
    invoke-static {v1, v3, v0}, LX/Adq;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_2
    move-exception v5

    .line 147
    iget-object v0, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0x:Landroid/os/ConditionVariable;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 150
    .line 151
    .line 152
    iput-object v4, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0Y:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/9tQ;

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    const/16 v0, 0x19

    .line 159
    .line 160
    invoke-virtual {v1, v4, v0}, LX/9tQ;->A00(LX/9vC;I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    new-instance v1, LX/Acu;

    .line 167
    .line 168
    invoke-direct {v1, v5, v7, v0, v3}, LX/Acu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :catch_3
    move-exception v2

    .line 181
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 182
    .line 183
    const/16 v0, 0xa

    .line 184
    .line 185
    invoke-static {v1, v3, v0}, LX/Adq;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "google-play-services-unavailable"

    .line 193
    .line 194
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    iput-object v4, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0Y:Ljava/lang/String;

    .line 198
    .line 199
    return-void
.end method
