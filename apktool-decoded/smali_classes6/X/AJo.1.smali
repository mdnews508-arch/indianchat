.class public LX/AJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AJo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AJo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/AJo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AJo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A00(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/AJo;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/25r;->A1G()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0m()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v1, p0, LX/AJo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/indianchat/backup/encryptedbackup/PasswordInputFragment;->A2H()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
