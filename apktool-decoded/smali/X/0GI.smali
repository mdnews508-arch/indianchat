.class public LX/0GI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08R;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/07s;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/08R;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0GI;->A00:LX/08R;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V
    .locals 2

    .line 0
    new-instance v1, LX/1im;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p3, p4}, LX/1im;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0KH;->A03()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0GI;->A00:LX/08R;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1}, LX/1im;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A01(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1, p2}, LX/04Y;->A0B(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "WaContextHelper/Failed to start foreground service "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0
.end method
