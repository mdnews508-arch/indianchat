.class public final LX/0g8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/content/Intent;

.field public static final A02:LX/0g9;


# instance fields
.field public A00:LX/KqB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SplitInstallService"

    .line 1
    .line 2
    new-instance v0, LX/0g9;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0g9;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0g8;->A02:LX/0g9;

    .line 8
    .line 9
    const-string v0, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.android.vending"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0g8;->A01:Landroid/content/Intent;

    .line 23
    .line 24
    return-void
.end method
