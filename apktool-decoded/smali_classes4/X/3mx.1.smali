.class public abstract LX/3mx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/3mu;)LX/3mY;
    .locals 1

    .line 0
    const-string v0, "ConversationDelegate/marker point: getDoodleWallpaperDrawable_start"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, LX/3mu;->A01(Landroid/content/Context;)LX/3mY;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "ConversationDelegate/marker point: getDoodleWallpaperDrawable_end"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
