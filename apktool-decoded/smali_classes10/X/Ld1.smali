.class public final LX/Ld1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMY;


# instance fields
.field public final synthetic A00:Lcom/indianchat/email/product/ReconfirmEmailBottomSheet;


# direct methods
.method public constructor <init>(Lcom/indianchat/email/product/ReconfirmEmailBottomSheet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ld1;->A00:Lcom/indianchat/email/product/ReconfirmEmailBottomSheet;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BjV(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ld1;->A00:Lcom/indianchat/email/product/ReconfirmEmailBottomSheet;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/email/product/ReconfirmEmailBottomSheet;->A02:LX/Krg;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/indianchat/email/product/ReconfirmEmailBottomSheet;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget v4, v0, Lcom/indianchat/email/product/ReconfirmEmailBottomSheet;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v5, 0xb

    .line 13
    .line 14
    const/16 v6, 0xd

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    invoke-static/range {v1 .. v7}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ld1;->A00:Lcom/indianchat/email/product/ReconfirmEmailBottomSheet;

    .line 1
    .line 2
    const-string v1, "RECONFIRM_SUCCESS"

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "RECONFIRM_EMAIL_RESULT"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "RECONFIRM_EMAIL_FRAGMENT_RESULT"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
