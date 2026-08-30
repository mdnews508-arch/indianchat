.class public abstract LX/2vv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 0
    const-string v1, "sms_invite_intent"

    .line 1
    .line 2
    const-class v0, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/Intent;

    .line 9
    .line 10
    return-object v0
.end method
