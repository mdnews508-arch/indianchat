.class public final LX/AUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEa;


# instance fields
.field public final synthetic A00:Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AUt;->A00:Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/AUt;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BjV(Ljava/lang/Integer;)V
    .locals 11

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "UnverifiedEmailSetupRegUpsellActivity/executeSetEmailRequest/onFailure/error code: "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/AUt;->A00:Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/Krg;

    .line 12
    .line 13
    iget-object v5, v3, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, v3, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v8, 0x9

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    move v10, v9

    .line 25
    invoke-static/range {v4 .. v10}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A09:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0P7;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    new-instance v0, LX/Adt;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, LX/Adt;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public C3w(ZZ)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "UnverifiedEmailSetupRegUpsellActivity/executeSetEmailRequest/onSuccess/verifyEmail: "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/AUt;->A00:Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A09:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0P7;

    .line 18
    .line 19
    iget-object v1, p0, LX/AUt;->A01:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, LX/Ad5;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, p2, p1}, LX/Ad5;-><init>(Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public C5U()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/AUt;->A00:Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/Krg;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v4, v0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    invoke-static/range {v1 .. v7}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C5W()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AUt;->A00:Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A09:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0P7;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    new-instance v0, LX/Adt;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, LX/Adt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C5X()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/AUt;->A00:Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/Krg;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v4, v0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    invoke-static/range {v1 .. v7}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C5c(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/AUt;->A00:Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/Krg;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v4, v0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 7
    .line 8
    const/16 v5, 0x9

    .line 9
    .line 10
    const/16 v6, 0xf

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v7}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
