.class public abstract LX/CPy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/wamsys/JniBridge;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)[B
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v3, p8

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "MessageEncUtils/decryptEncMessage: invalid message_secret secretSize="

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1, v3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    move-object v5, p5

    .line 21
    array-length v3, p5

    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    if-eq v3, v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "MessageEncUtils/decryptEncMessage: invalid encIv ivSize="

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0, p1, p4, p3, p8}, LX/CyX;->A01(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/B9y;->A1H()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x10

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v0, 0x6

    .line 50
    move-object p0, p6

    .line 51
    move-object p1, p7

    .line 52
    invoke-static/range {v0 .. v7}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [B

    .line 57
    .line 58
    return-object v0
.end method
