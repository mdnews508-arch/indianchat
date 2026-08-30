.class public LX/4Vo;
.super LX/IH1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/4Vo;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/4Vo;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/IH1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    iget v0, p0, LX/4Vo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, LX/IH1;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LX/IH1;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4Vo;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A00(Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-super {p0, p1, p2, p3, p4}, LX/IH1;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4Vo;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A00(Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
