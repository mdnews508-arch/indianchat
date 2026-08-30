.class public final Lcom/indianchat/migration/crossplat/android/integration/service/OsMigrationAppDataService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14225

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/migration/crossplat/android/integration/service/OsMigrationAppDataService;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/migration/crossplat/android/integration/service/OsMigrationAppDataService;->A01:LX/05C;

    .line 17
    .line 18
    new-instance v0, LX/8tq;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/8tq;-><init>(Lcom/indianchat/migration/crossplat/android/integration/service/OsMigrationAppDataService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/migration/crossplat/android/integration/service/OsMigrationAppDataService;->A02:Landroid/os/IBinder;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/migration/crossplat/android/integration/service/OsMigrationAppDataService;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9te;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9te;->A00()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "OsMigrationAppDataService/onBind/granted"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/migration/crossplat/android/integration/service/OsMigrationAppDataService;->A02:Landroid/os/IBinder;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "OsMigrationAppDataService/onBind/export-unavailable"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    const-string v0, "OsMigrationAppDataService/onCreate"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    const-string v0, "OsMigrationAppDataService/onDestroy"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 0
    const-string v0, "OsMigrationAppDataService/onUnbind"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method
