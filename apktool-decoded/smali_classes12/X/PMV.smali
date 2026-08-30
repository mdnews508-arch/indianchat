.class public abstract LX/PMV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Intent;LX/PM7;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/PM7;->A03:LX/PPQ;

    .line 1
    .line 2
    instance-of v0, v1, LX/PNy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "image/*"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, v1, LX/PNx;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, LX/23o;

    .line 19
    .line 20
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static final A01()Z
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    return v2
.end method
