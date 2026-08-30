.class public final Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

.field public A02:[Lcom/indianchat/ui/coreui/CodeInputField;

.field public final A03:LX/0FJ;

.field public final A04:LX/0AO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A04:LX/0AO;

    .line 8
    .line 9
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A03:LX/0FJ;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    mul-int/lit8 v1, v5, 0x4

    .line 2
    .line 3
    add-int/lit8 v0, v1, 0x4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v1, v3, p1}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/indianchat/ui/coreui/CodeInputField;

    .line 18
    .line 19
    const-string v1, "keyGroups"

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    aget-object v0, v0, v5

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v0, ""

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/indianchat/ui/coreui/CodeInputField;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    aget-object v1, v0, v5

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eq v3, v4, :cond_3

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    if-ge v5, v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e07a9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    invoke-static {p0, p2}, LX/8rr;->A0V(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 7
    .line 8
    const v0, 0x7f0b1206

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    new-array v1, v2, [Lcom/indianchat/ui/coreui/CodeInputField;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v10, 0x0

    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    aput-object v10, v1, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v1, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/indianchat/ui/coreui/CodeInputField;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_1
    const/4 v5, 0x4

    .line 34
    if-ge v6, v5, :cond_5

    .line 35
    .line 36
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Landroid/view/ViewGroup;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_1
    mul-int/lit8 v8, v6, 0x4

    .line 49
    .line 50
    add-int/2addr v8, v3

    .line 51
    iget-object v9, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/indianchat/ui/coreui/CodeInputField;

    .line 52
    .line 53
    const-string v2, "keyGroups"

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.CodeInputField"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    aput-object v1, v9, v8

    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/indianchat/ui/coreui/CodeInputField;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    aget-object v2, v0, v8

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const v0, 0x3e19999a    # 0.15f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v2, "viewModel"

    .line 87
    .line 88
    :cond_2
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v10

    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0f()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eq v1, v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/AJE;

    .line 109
    .line 110
    invoke-direct {v0, p0, v8}, LX/AJE;-><init>(Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/AIb;

    .line 117
    .line 118
    invoke-direct {v0, p0, v2}, LX/AIb;-><init>(Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;Lcom/indianchat/ui/coreui/CodeInputField;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    new-instance v0, LX/AJG;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, LX/AJG;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LX/AIf;

    .line 134
    .line 135
    invoke-direct {v1, p0}, LX/AIf;-><init>(Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;)V

    .line 136
    .line 137
    .line 138
    const v0, -0x984a5ca

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setCustomInsertionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    if-lt v3, v5, :cond_1

    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 152
    .line 153
    const-string v1, "viewModel"

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A02:LX/06w;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {p0, v0}, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A00(Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    div-int/lit8 v4, v0, 0x4

    .line 175
    .line 176
    :goto_2
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0f()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v3, 0x1

    .line 185
    if-eq v0, v3, :cond_8

    .line 186
    .line 187
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A04:LX/0AO;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/0AO;->A0N()Landroid/view/inputmethod/InputMethodManager;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v1, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/indianchat/ui/coreui/CodeInputField;

    .line 194
    .line 195
    const-string v0, "keyGroups"

    .line 196
    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v10

    .line 203
    :cond_6
    const/4 v4, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    array-length v0, v1

    .line 206
    if-ge v4, v0, :cond_8

    .line 207
    .line 208
    aget-object v0, v1, v4

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 213
    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 218
    .line 219
    .line 220
    :cond_8
    return-void

    .line 221
    :cond_9
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v10
.end method
