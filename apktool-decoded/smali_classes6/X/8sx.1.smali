.class public final LX/8sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;
.implements LX/B4i;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x566

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8sx;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8sx;->A02:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ExceptionsUploadAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXc()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8sx;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public BXl()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8sx;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/8sx;->A00:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/8sx;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0GI;

    .line 11
    .line 12
    const-class v2, Lcom/indianchat/infra/crash/upload/ExceptionsUploadService;

    .line 13
    .line 14
    invoke-static {v5, v2}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "app_version_changed"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :try_start_0
    invoke-virtual {v3, v5, v1, v2, v0}, LX/0GI;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v0, "ExceptionsUploadService/start failed to enqueue work"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
