.class public final LX/AUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEa;


# instance fields
.field public final synthetic A00:Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AUs;->A00:Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

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
    .locals 11

    .line 0
    iget-object v3, p0, LX/AUs;->A00:Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 1
    .line 2
    iget-object v4, v3, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A08:LX/Krg;

    .line 3
    .line 4
    iget-object v5, v3, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v7, v3, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/16 v8, 0xa

    .line 13
    .line 14
    const/16 v9, 0xc

    .line 15
    .line 16
    const/4 v10, 0x2

    .line 17
    invoke-static/range {v4 .. v10}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A06:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0P7;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    new-instance v0, LX/Adt;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, LX/Adt;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public C3w(ZZ)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/AUs;->A00:Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 1
    .line 2
    iget-object v4, v3, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A08:LX/Krg;

    .line 3
    .line 4
    iget-object v5, v3, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v7, v3, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A00:I

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v8, 0xa

    .line 10
    .line 11
    const/16 v9, 0xc

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static/range {v4 .. v10}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v6}, LX/0gO;->A05(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/0gO;->A07(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/0gO;->A06(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A06:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/0P7;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    new-instance v0, LX/Adt;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1}, LX/Adt;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public synthetic C5U()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C5W()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C5X()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C5c(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
