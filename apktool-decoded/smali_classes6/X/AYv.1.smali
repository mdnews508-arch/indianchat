.class public final LX/AYv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9Q;


# instance fields
.field public final synthetic A00:Lcom/indianchat/migration/export/service/MessagesExporterService;


# direct methods
.method public constructor <init>(Lcom/indianchat/migration/export/service/MessagesExporterService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AYv;->A00:Lcom/indianchat/migration/export/service/MessagesExporterService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Baa()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/AYv;->A00:Lcom/indianchat/migration/export/service/MessagesExporterService;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/indianchat/migration/export/service/MessagesExporterService;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/ACc;

    .line 9
    .line 10
    const-string v0, "MessagesExporterNotificationManager/onCancellationComplete()"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f1218a5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v4, v3, v0, v2, v1}, LX/ACc;->A01(LX/ACc;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    const-string v0, "xpm-export-service-onCancellationCompleted/sent export cancellation complete logging"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/app/Service;->stopSelf()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Bab()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AYv;->A00:Lcom/indianchat/migration/export/service/MessagesExporterService;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/ACc;

    .line 9
    .line 10
    const-string v0, "MessagesExporterNotificationManager/onCancelling()"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f1218a4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v4, v3, v0, v2, v1}, LX/ACc;->A01(LX/ACc;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public Bj8()V
    .locals 5

    .line 0
    const-string v0, "xpm-export-service-onComplete/success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AYv;->A00:Lcom/indianchat/migration/export/service/MessagesExporterService;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/ACc;

    .line 14
    .line 15
    const-string v0, "MessagesExporterNotificationManager/onComplete()"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f1218a6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v4, v3, v0, v2, v1}, LX/ACc;->A01(LX/ACc;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    const-string v0, "xpm-export-service-onComplete/sent export complete logging"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public Bj9(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "xpm-export-service-onProgress; progress="

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AYv;->A00:Lcom/indianchat/migration/export/service/MessagesExporterService;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A04:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/ACc;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/ACc;->A02(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public BjA()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AYv;->A00:Lcom/indianchat/migration/export/service/MessagesExporterService;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/ACc;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/ACc;->A02(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(I)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "xpm-export-service-onError/errorCode = "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AYv;->A00:Lcom/indianchat/migration/export/service/MessagesExporterService;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A04:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/ACc;

    .line 18
    .line 19
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1218a7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f1218a8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, -0x1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v4, v3, v2, v1, v0}, LX/ACc;->A01(LX/ACc;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
