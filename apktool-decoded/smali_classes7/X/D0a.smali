.class public abstract LX/D0a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A05(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Z)Landroid/util/Pair;
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object p0, LX/Cyc;->A00:LX/1FQ;

    .line 7
    .line 8
    invoke-static {p1, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-static {p0, p1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A06(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Landroid/util/Pair;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {p2}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    move-object p1, p0

    .line 21
    :cond_0
    move-object v0, p2

    .line 22
    move-object p2, p1

    .line 23
    move-object p1, v0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1, p2}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    if-eqz p0, :cond_1

    .line 30
    .line 31
    move-object p1, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-eqz p0, :cond_1

    .line 34
    .line 35
    move-object p2, p0

    .line 36
    goto :goto_0
.end method

.method public static A07(LX/Bce;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget v0, LX/BmO;->ALBUM_MESSAGE_FIELD_NUMBER:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 8
    .line 9
    iget v1, p0, LX/BmO;->bitField0_:I

    .line 10
    .line 11
    const v0, -0x4000001

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    iput v1, p0, LX/BmO;->bitField0_:I

    .line 16
    .line 17
    return-void
.end method

.method public static A08(LX/1DO;)Z
    .locals 2

    .line 0
    iget p0, p0, LX/1DO;->A0h:I

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x5f

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x60

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x62

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x7f

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
.end method
