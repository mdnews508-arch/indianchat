.class public final LX/AIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic A00:Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AIf;->A00:Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x1020022

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x1020031

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v3, p0, LX/AIf;->A00:Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;

    .line 21
    .line 22
    iget-object v6, v3, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 23
    .line 24
    const-string v9, "viewModel"

    .line 25
    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    iget-object v0, v6, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0L:LX/0AO;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v5, v6, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A02:LX/06w;

    .line 43
    .line 44
    invoke-virtual {v5}, LX/06v;->A04()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v8, "\\s"

    .line 68
    .line 69
    invoke-static {v8}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v4, ""

    .line 74
    .line 75
    invoke-virtual {v0, v1, v4}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v1, 0x441

    .line 84
    .line 85
    const/16 v0, 0x63

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v1, 0x40

    .line 107
    .line 108
    if-eq v0, v1, :cond_3

    .line 109
    .line 110
    invoke-static {v8}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v7, v4}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-le v0, v1, :cond_3

    .line 127
    .line 128
    iget-object v0, v6, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0I:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/6hf;->A04()V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_0
    iget-object v0, v3, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A02:LX/06w;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    :cond_2
    invoke-static {v3, v0}, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A00(Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    return v0

    .line 158
    :cond_3
    invoke-virtual {v5, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    throw v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x1020043

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
