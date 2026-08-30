.class public final LX/CTA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "android.hardware.type.automotive"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/BN9;

    .line 16
    .line 17
    invoke-direct {v0}, LX/06v;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, LX/CTA;->A00:LX/06v;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, LX/J9v;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/J9v;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method
