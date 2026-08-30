.class public abstract LX/KPy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/ClipData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/KPy;->A00:Landroid/content/ClipData;

    .line 11
    .line 12
    return-void
.end method
