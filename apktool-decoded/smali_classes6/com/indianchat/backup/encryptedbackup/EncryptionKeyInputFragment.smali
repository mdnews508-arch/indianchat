.class public final Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/RelativeLayout;

.field public A02:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

.field public A03:Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/07r;

.field public final A08:LX/0AG;

.field public final A09:LX/0AO;

.field public final A0A:LX/0Jl;

.field public final A0B:LX/0Jj;

.field public final A0C:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A07:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A0C:LX/0JT;

    .line 14
    .line 15
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A08:LX/0AG;

    .line 20
    .line 21
    const/16 v0, 0xba1

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x7f7

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Jj;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A0B:LX/0Jj;

    .line 38
    .line 39
    const/16 v0, 0x506

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0Jl;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A0A:LX/0Jl;

    .line 48
    .line 49
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A09:LX/0AO;

    .line 54
    .line 55
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A05:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x50b

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:LX/05C;

    .line 68
    .line 69
    return-void
.end method

.method public static final A00(Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A00:Landroid/widget/Button;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A00:Landroid/widget/Button;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {p0, v0}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const v0, 0x79110c17

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A01:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const v0, 0x7f08038b

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const v0, 0x7f08038a

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v6, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A03:Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;

    .line 41
    .line 42
    if-nez v6, :cond_5

    .line 43
    .line 44
    const-string v0, "encryptionKeyFragment"

    .line 45
    .line 46
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_4
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, v6, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/indianchat/ui/coreui/CodeInputField;

    .line 53
    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_b

    .line 61
    .line 62
    const v1, 0x7f0409ff

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0606a9

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    const v1, 0x7f0409e2

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0605a9

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v4, v6, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/indianchat/ui/coreui/CodeInputField;

    .line 81
    .line 82
    const-string v3, "keyGroups"

    .line 83
    .line 84
    if-eqz v4, :cond_a

    .line 85
    .line 86
    array-length v2, v4

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-ge v1, v2, :cond_8

    .line 89
    .line 90
    aget-object v0, v4, v1

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-static {p0, v0, v5}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 95
    .line 96
    .line 97
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    iget-object v1, v6, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/indianchat/ui/coreui/CodeInputField;

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    array-length v0, v1

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    aget-object v2, v1, v0

    .line 110
    .line 111
    if-eqz v2, :cond_b

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    new-instance v0, LX/AJo;

    .line 115
    .line 116
    invoke-direct {v0, v6, v1}, LX/AJo;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_9
    const-string v0, "Array is empty."

    .line 124
    .line 125
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_a
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    throw v1

    .line 136
    :cond_b
    return-void
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
    const v0, 0x7f0e07ac

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

.method public A22()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A01:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A00:Landroid/widget/Button;

    .line 7
    .line 8
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {p0, v2}, LX/8rr;->A0V(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)LX/0M9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "viewModel"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0f()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const v0, 0x7f0b11da

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v0, 0x7f0b11d9

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v5, v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-eq v5, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    if-eq v5, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    if-ne v5, v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b1205

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, LX/8ro;->A0L(Landroid/view/View;I)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v0, 0x7f121615

    .line 66
    .line 67
    .line 68
    invoke-static {v5, p0, v0}, LX/8rm;->A1R(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x15

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/AJ5;->A00(Ljava/lang/Object;I)LX/AJ5;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v0, -0x63ba4bdd

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    const v6, 0x7f1000b2

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_3
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v0, 0x40

    .line 95
    .line 96
    invoke-static {v3, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A03:Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;

    .line 115
    .line 116
    invoke-static {p0}, LX/6gB;->A0J(Landroidx/fragment/app/Fragment;)LX/0wg;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const v3, 0x7f0b1203

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A03:Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    const-string v0, "encryptionKeyFragment"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    new-instance v8, LX/AS2;

    .line 131
    .line 132
    invoke-direct {v8, p0, v1}, LX/AS2;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v9, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A07:LX/07r;

    .line 136
    .line 137
    iget-object v12, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A0C:LX/0JT;

    .line 138
    .line 139
    iget-object v10, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A08:LX/0AG;

    .line 140
    .line 141
    iget-object v11, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A09:LX/0AO;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const v13, 0x7f1215a1

    .line 148
    .line 149
    .line 150
    const v14, 0x7f1215a0

    .line 151
    .line 152
    .line 153
    new-instance v6, LX/4Mn;

    .line 154
    .line 155
    invoke-direct/range {v6 .. v14}, LX/4Mn;-><init>(LX/0Ho;LX/6bm;LX/07r;LX/0AG;LX/0AO;LX/0JT;II)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0xc

    .line 159
    .line 160
    new-instance v7, LX/Adv;

    .line 161
    .line 162
    invoke-direct {v7, p0, v6, v0}, LX/Adv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_3
    const/16 v0, 0x20

    .line 167
    .line 168
    invoke-static {p0, v0}, LX/Ae2;->A00(Ljava/lang/Object;I)LX/Ae2;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :goto_4
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v0, v7}, LX/1hd;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v3}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    const/4 v0, 0x2

    .line 210
    if-eq v5, v0, :cond_6

    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    if-eq v5, v0, :cond_5

    .line 214
    .line 215
    const/16 v0, 0xb

    .line 216
    .line 217
    const v6, 0x7f1000b3

    .line 218
    .line 219
    .line 220
    if-ne v5, v0, :cond_1

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_5
    const v6, 0x7f1000b4

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_6
    const v6, 0x7f1000b0

    .line 230
    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_7
    invoke-virtual {v4, v0, v3}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, LX/0wg;->A02()V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f0b1204

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/widget/Button;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A00:Landroid/widget/Button;

    .line 250
    .line 251
    const v0, 0x7f0b11f8

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 259
    .line 260
    iput-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A01:Landroid/widget/RelativeLayout;

    .line 261
    .line 262
    invoke-static {p0, v1}, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A00(Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;Z)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 266
    .line 267
    const-string v4, "viewModel"

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    iget-object v2, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A02:LX/06w;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0xa

    .line 278
    .line 279
    invoke-static {p0, v0}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v3, 0x5

    .line 284
    invoke-static {v1, v2, v0, v3}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    iget-object v2, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06w;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0xb

    .line 298
    .line 299
    invoke-static {p0, v0}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v1, v2, v0, v3}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_8
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1
.end method
