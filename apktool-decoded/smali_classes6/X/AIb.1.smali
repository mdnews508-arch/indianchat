.class public final LX/AIb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;

.field public final synthetic A01:Lcom/indianchat/ui/coreui/CodeInputField;


# direct methods
.method public constructor <init>(Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;Lcom/indianchat/ui/coreui/CodeInputField;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AIb;->A00:Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/AIb;->A01:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v5, p0, LX/AIb;->A00:Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;

    .line 9
    .line 10
    iget-object v0, v5, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A03:LX/0FJ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/AIb;->A01:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x4

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v0, v5, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A00:I

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    if-ge v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v5, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/indianchat/ui/coreui/CodeInputField;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v3, v5, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/indianchat/ui/coreui/CodeInputField;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    array-length v2, v3

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_0
    if-ge v1, v2, :cond_3

    .line 78
    .line 79
    aget-object v0, v3, v1

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, v5, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const-string v0, "viewModel"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A02:LX/06w;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    const-string v0, "keyGroups"

    .line 113
    .line 114
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0
.end method
