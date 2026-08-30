.class public abstract LX/7WY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/7BV;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v0, "status_reply_media_uri"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    const-string v0, "status_reply_original_status_key"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LX/80l;->A01(Landroid/os/Bundle;)LX/CwP;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    invoke-static {v1}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "status_reply_is_group_status"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v0, LX/7BV;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, LX/7BV;-><init>(Landroid/net/Uri;LX/CwP;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
