.class public final LX/AVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B2I;


# instance fields
.field public final A00:Landroid/accounts/AccountManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AVm;->A00:Landroid/accounts/AccountManager;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/00s;)Landroid/accounts/AccountManagerFuture;
    .locals 6

    .line 0
    invoke-interface {p1}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/B2I;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v1, "com.google"

    .line 8
    .line 9
    check-cast v0, LX/AVm;

    .line 10
    .line 11
    iget-object v0, v0, LX/AVm;->A00:Landroid/accounts/AccountManager;

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v2

    .line 16
    move-object p0, v2

    .line 17
    move-object p1, v2

    .line 18
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
