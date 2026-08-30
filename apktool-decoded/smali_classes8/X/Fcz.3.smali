.class public final LX/Fcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:LX/GJ9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fcz;->A00:LX/GJ9;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    instance-of v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 9
    .line 10
    iget-boolean v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0d:Ljava/util/Set;

    .line 15
    .line 16
    iget v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {v2}, LX/DxM;->A11(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
