.class public final synthetic LX/L4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L4i;->A01:Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 4
    .line 5
    iput p3, p0, LX/L4i;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/L4i;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/L4i;->A01:Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1
    .line 2
    iget v0, p0, LX/L4i;->A00:I

    .line 3
    .line 4
    iget-object v7, p0, LX/L4i;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v6, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "+"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1O:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, v6, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1R:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v5, v6, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0h:LX/5Mt;

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "verify-bp "

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.regStatus"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "registration_flow"

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "com.indianchat.inappsupport.ui.app.LoggedOutContactFormActivity.useClientlessEmail"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2, v6, v4, v3}, LX/5Mt;->A01(Landroid/os/Bundle;LX/0I0;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
