.class public abstract LX/9cg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0V3;LX/0AO;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const-string v0, "android.permission.READ_CONTACTS"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "phonebook/getCount/permission_denied"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    const-string v0, "phonebook/get_count/"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1rh;->A00(LX/0AO;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_2
    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-static {p0, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
