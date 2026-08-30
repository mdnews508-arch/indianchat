.class public final synthetic LX/LEb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final synthetic A00:Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LEb;->A00:Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 4
    .line 5
    iput-object p2, p0, LX/LEb;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LEb;->A00:Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1
    .line 2
    iget-object v2, p0, LX/LEb;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "complete"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/J27;->A1O(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/Ksl;->A00(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5N(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1K:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 29
    .line 30
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/J2B;->A13(Landroid/view/View;Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A16:LX/JA9;

    .line 37
    .line 38
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/JA9;->A0h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
