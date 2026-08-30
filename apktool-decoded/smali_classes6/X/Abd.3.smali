.class public final LX/Abd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cJ;


# instance fields
.field public final synthetic A00:Lcom/indianchat/twofactor/ui/SetCodeFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/twofactor/ui/SetCodeFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Abd;->A00:Lcom/indianchat/twofactor/ui/SetCodeFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BcR(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Abd;->A00:Lcom/indianchat/twofactor/ui/SetCodeFragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v3}, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A03(Lcom/indianchat/twofactor/ui/SetCodeFragment;)V

    .line 9
    .line 10
    .line 11
    iget v2, v3, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v2, v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v3, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A02:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p1, v0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-static {v3, p1}, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A04(Lcom/indianchat/twofactor/ui/SetCodeFragment;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, v3, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A00:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v3, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A02:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A5K(Landroidx/fragment/app/Fragment;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-static {v3}, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A00(Lcom/indianchat/twofactor/ui/SetCodeFragment;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    if-ne v2, v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A02:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iput-object p1, v0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0
.end method

.method public Brb(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Abd;->A00:Lcom/indianchat/twofactor/ui/SetCodeFragment;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v1, v2, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v2, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A02:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v1, v2, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A01:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v2}, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A03(Lcom/indianchat/twofactor/ui/SetCodeFragment;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, Lcom/indianchat/twofactor/ui/SetCodeFragment;->A02:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object p1, v0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0
.end method
