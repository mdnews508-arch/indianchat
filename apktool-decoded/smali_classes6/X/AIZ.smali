.class public LX/AIZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AIZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AIZ;->A00:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, LX/AIZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v3, ""

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/indianchat/settings/ui/AgentEditorActivity;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/indianchat/settings/ui/AgentEditorActivity;->A0C:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/indianchat/settings/ui/AgentEditorActivity;->A0Z(Lcom/indianchat/settings/ui/AgentEditorActivity;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :pswitch_0
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A0X:LX/00l;

    .line 51
    .line 52
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    :cond_3
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v1, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    :cond_4
    const-string v0, ""

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v1, v0}, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A0f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget v0, p0, LX/AIZ;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/AIZ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A01:Landroid/text/method/TransformationMethod;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iput-object v1, v2, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A01:Landroid/text/method/TransformationMethod;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v2}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2I()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
