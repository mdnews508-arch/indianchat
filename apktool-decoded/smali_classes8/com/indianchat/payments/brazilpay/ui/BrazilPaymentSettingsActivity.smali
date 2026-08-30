.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsActivity;
.super LX/EvG;
.source ""


# instance fields
.field public final A00:LX/FZh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EvG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c89

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FZh;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsActivity;->A00:LX/FZh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsActivity;->A00:LX/FZh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p0, p1}, LX/FZh;->A02(Landroid/os/Bundle;LX/0I6;I)LX/GhW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsActivity;->A00:LX/FZh;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p2, p0, p1}, LX/FZh;->A02(Landroid/os/Bundle;LX/0I6;I)LX/GhW;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method
