.class public abstract LX/HZB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/Gch;


# direct methods
.method public static A00()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-object v0, LX/HZB;->A00:LX/Gch;

    .line 2
    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    :try_start_1
    iget-object v0, v0, LX/Gch;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x6bcc

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :catch_0
    :try_start_2
    move-exception v2

    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "IndianChatFailOpenProvider: failed to read ABProp: "

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    :catch_1
    :cond_0
    return v3
.end method
