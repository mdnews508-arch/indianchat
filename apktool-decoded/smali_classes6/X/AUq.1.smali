.class public final LX/AUq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMY;


# instance fields
.field public final synthetic A00:Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AUq;->A00:Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

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
    .locals 10

    .line 0
    iget-object v2, p0, LX/AUq;->A00:Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 1
    .line 2
    iget-object v3, v2, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A08:LX/Krg;

    .line 3
    .line 4
    iget-object v4, v2, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v6, v2, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    const/16 v8, 0xd

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    invoke-static/range {v3 .. v9}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A06:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0P7;

    .line 27
    .line 28
    new-instance v0, LX/Adt;

    .line 29
    .line 30
    invoke-direct {v0, v2, v9}, LX/Adt;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onSuccess()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/AUq;->A00:Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

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
    const/16 v9, 0xd

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    invoke-static/range {v4 .. v10}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v10}, LX/0gO;->A06(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A06:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0P7;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v0, LX/Adt;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, LX/Adt;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
