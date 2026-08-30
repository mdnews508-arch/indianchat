.class public LX/AJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AJG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AJG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/AJG;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/AJG;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/registration/app/email/EmailEducationScreen;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x42

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A05:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/3mO;

    .line 25
    .line 26
    const-string v0, "email"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v3, p0, LX/AJG;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x43

    .line 44
    .line 45
    if-ne p2, v0, :cond_0

    .line 46
    .line 47
    iget v2, v3, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A00:I

    .line 48
    .line 49
    if-lez v2, :cond_0

    .line 50
    .line 51
    iget-object v0, v3, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/indianchat/ui/coreui/CodeInputField;

    .line 52
    .line 53
    const-string v1, "keyGroups"

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    aget-object v0, v0, v2

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v2, v3, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/indianchat/ui/coreui/CodeInputField;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget v1, v3, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A00:I

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    sub-int/2addr v1, v0

    .line 81
    aget-object v3, v2, v1

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-int/2addr v1, v0

    .line 96
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 104
    .line 105
    .line 106
    :cond_2
    const/4 v0, 0x1

    .line 107
    return v0

    .line 108
    :cond_3
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0
.end method
