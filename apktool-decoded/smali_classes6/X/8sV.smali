.class public abstract LX/8sV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/00s;)LX/9W4;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0k9;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0k9;->A0C()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/8sV;->A04(Ljava/lang/String;)LX/9W4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A01(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/9W4;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0Z(Lcom/indianchat/backup/google/SettingsGoogleDrive;)LX/0k9;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0k9;->A0C()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/8sV;->A04(Ljava/lang/String;)LX/9W4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A02(LX/92s;)LX/9W4;
    .locals 0

    .line 0
    iget-object p0, p0, LX/92s;->A0J:LX/06w;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, LX/8sV;->A04(Ljava/lang/String;)LX/9W4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A03(LX/0k9;)LX/9W4;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0k9;->A0C()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/8sV;->A04(Ljava/lang/String;)LX/9W4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A04(Ljava/lang/String;)LX/9W4;
    .locals 3

    .line 0
    sget-object v0, LX/9W4;->A00:LX/05i;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/9W4;

    .line 18
    .line 19
    iget-object v0, v0, LX/9W4;->key:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :goto_0
    check-cast v1, LX/9W4;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, LX/9W4;->A03:LX/9W4;

    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    goto :goto_0
.end method
