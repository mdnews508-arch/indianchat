.class public LX/L4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/L4t;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/L4t;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget v0, p0, LX/L4t;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/L4t;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/app/Dialog;

    .line 7
    .line 8
    const v0, 0x102000b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, LX/L4t;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 26
    .line 27
    iget-object v1, v2, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0JT;

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/LnZ;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
