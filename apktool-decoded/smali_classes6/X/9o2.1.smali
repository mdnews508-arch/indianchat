.class public final LX/9o2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/9o2;->A01:Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    const-class v1, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;

    .line 17
    .line 18
    new-instance v0, Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/9o2;->A00:Landroid/content/ComponentName;

    .line 24
    .line 25
    return-void
.end method
