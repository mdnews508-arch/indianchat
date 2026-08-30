.class public abstract LX/9c0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9ry;LX/00l;)Z
    .locals 4

    .line 0
    invoke-interface {p1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/8ux;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/9ry;->A00()LX/9ux;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/9ux;->A09:LX/0Ih;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/8ux;->A0A:LX/8uT;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v2
.end method
