.class public LX/Fmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Fmw;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fmw;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BYB()V
    .locals 2

    .line 0
    iget v0, p0, LX/Fmw;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fmw;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/GMU;

    .line 7
    .line 8
    invoke-interface {v0}, LX/GMU;->BYB()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/FFu;

    .line 15
    .line 16
    iget-object v1, v0, LX/FFu;->A04:LX/0s3;

    .line 17
    .line 18
    const-string v0, "sendWithBiometric/onAuthenticationFailed"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Fmw;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Fmw;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Fmw;->BYB()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public BYE()V
    .locals 3

    .line 0
    iget v1, p0, LX/Fmw;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Fmw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    check-cast v0, LX/ERc;

    .line 7
    .line 8
    iget-object v2, v0, LX/ERc;->A00:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A01:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/Fmw;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/GMU;

    .line 31
    .line 32
    invoke-interface {v0}, LX/GMU;->BYE()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    check-cast v0, LX/FFu;

    .line 37
    .line 38
    iget-object v1, v0, LX/FFu;->A04:LX/0s3;

    .line 39
    .line 40
    const-string v0, "sendWithBiometric/onAuthenticationSucceeded/null signature"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Fmw;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/Fmw;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Fmw;->BYB()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
