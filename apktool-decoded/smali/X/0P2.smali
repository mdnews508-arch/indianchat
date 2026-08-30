.class public abstract LX/0P2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Collection;Z)I
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/indianchat/calling/infra/ParticipantInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v2
.end method

.method public static A01(Landroid/content/res/Resources;LX/07r;LX/6gY;LX/1Cc;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 0
    const/16 v0, 0x3bd0

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v2, p0

    .line 7
    move-object v1, p3

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, LX/6gY;->A00:[I

    .line 11
    .line 12
    new-instance v4, LX/7OL;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/7OL;-><init>([I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    move p1, v7

    .line 26
    move p0, v7

    .line 27
    invoke-virtual/range {v1 .. v9}, LX/1Cc;->A03(Landroid/content/res/Resources;LX/P5j;LX/1NS;JZZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {v2, p2, p3}, LX/0P2;->A02(Landroid/content/res/Resources;LX/6gY;LX/1Cc;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static A02(Landroid/content/res/Resources;LX/6gY;LX/1Cc;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    iget-object v0, p1, LX/6gY;->A00:[I

    .line 1
    .line 2
    new-instance v2, LX/7OL;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/7OL;-><init>([I)V

    .line 5
    .line 6
    .line 7
    const v3, 0x3f59999a    # 0.85f

    .line 8
    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v0, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/1Cc;->A06(Landroid/content/res/Resources;LX/1NS;FJ)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A03(LX/0W3;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0W3;->BHQ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, LX/0W3;->getCallLinkInfo()Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, LX/0iU;->A01(Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;Z)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    invoke-interface {p0}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A04(LX/08Y;LX/C2E;LX/0kf;)LX/1Oi;
    .locals 4

    .line 0
    iget-object v0, p1, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/C2E;->A04:LX/D6O;

    .line 5
    .line 6
    iget-object v3, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    :goto_0
    if-eqz v3, :cond_2

    .line 9
    .line 10
    invoke-interface {p0, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2, v3}, LX/0kf;->A07(LX/0Ci;)LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    :cond_0
    iget-object v0, p1, LX/C2E;->A04:LX/D6O;

    .line 24
    .line 25
    iget-boolean v1, v0, LX/D6O;->A03:Z

    .line 26
    .line 27
    iget-object v0, v0, LX/D6O;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0P2;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LX/1Oi;

    .line 34
    .line 35
    invoke-direct {v2, v3, v0, v1}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    iget-object v3, p1, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    return-object v2
.end method

.method public static A05(LX/0W3;)LX/D6O;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0P2;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 25
    .line 26
    iget v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 27
    .line 28
    new-instance p0, LX/D6O;

    .line 29
    .line 30
    invoke-direct {p0, v0, v2, v3, v1}, LX/D6O;-><init>(ILcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static A06(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v3, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget-object v1, p0, v2

    .line 12
    .line 13
    iget-object v0, v1, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v4
.end method

.method public static A07(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "voip_time_series"

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "VoipUtil failed to create time series directory: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method public static A08(Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0ax;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v4, p0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v3

    .line 12
    .line 13
    const-string v1, "count"

    .line 14
    .line 15
    iget-object v0, v2, LX/0ax;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/0ax;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v0, "VoipUtilV2/getRetryCount invalid retry count"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_2
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static A09(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "UNKNOWN_TELEPHONY_CALL_STATE"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "CALL_STATE_OFFHOOK"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "CALL_STATE_RINGING"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    const-string v0, "CALL_STATE_IDLE"

    .line 18
    .line 19
    return-object v0
.end method

.method public static A0A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "call:"

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static A0B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "call:"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A0C()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0V3;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public static A0D(LX/FhQ;LX/0DF;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/0DF;->A0D:LX/0DI;

    .line 5
    .line 6
    iget-object v1, v0, LX/0DI;->A0J:LX/1Fs;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/FhQ;->A0h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1Fs;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public static A0E(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/infra/core/jid/GroupJid;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 3
    .line 4
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public static A0F(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/Cy8;->A02(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isSelfVideoEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/0WV;->A0J()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static A0G(Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/calling/infra/voipcalling/CallState;IZ)Z
    .locals 4

    .line 0
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->REJOINING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    invoke-static {p0}, LX/D29;->A04(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :cond_3
    if-nez v2, :cond_4

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-nez p3, :cond_6

    .line 28
    .line 29
    :cond_4
    const/4 v0, 0x2

    .line 30
    if-eq p2, v0, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    if-eq p2, v0, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq p2, v0, :cond_5

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    if-eq p2, v0, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    if-eq p2, v0, :cond_5

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    if-eq p2, v0, :cond_5

    .line 49
    .line 50
    const/16 v0, 0x19

    .line 51
    .line 52
    if-eq p2, v0, :cond_5

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    if-ne p2, v0, :cond_6

    .line 57
    .line 58
    :cond_5
    return v3

    .line 59
    :cond_6
    const/4 v3, 0x0

    .line 60
    return v3
.end method

.method public static A0H(LX/0W1;LX/0Ci;LX/08Y;)Z
    .locals 1

    .line 0
    invoke-interface {p2, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0W1;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public static A0I(LX/07r;)Z
    .locals 2

    .line 0
    const/16 v1, 0x3b2c

    .line 1
    .line 2
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    return v1
.end method

.method public static A0J(LX/07r;)Z
    .locals 2

    .line 0
    const/16 v1, 0x3333

    .line 1
    .line 2
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public static A0K(LX/07r;)Z
    .locals 1

    .line 0
    const/16 v0, 0x47f1

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x1

    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return p0
.end method

.method public static A0L(LX/07r;)Z
    .locals 2

    .line 0
    const/16 v0, 0x40af

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-lt p0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public static A0M(LX/07r;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x241e

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public static A0N(LX/07r;)Z
    .locals 1

    .line 0
    const/16 v0, 0x6257

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/CSz;->A02:LX/09O;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static A0O(LX/07r;)Z
    .locals 1

    .line 0
    const/16 v0, 0x1854

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method

.method public static A0P(LX/07r;I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/16 v0, 0x45eb

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x45ec

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_1
    invoke-static {v2}, LX/1sW;->A00(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_2
    return v3
.end method

.method public static A0Q(LX/07r;LX/08Y;)Z
    .locals 4

    .line 0
    invoke-interface {p1}, LX/08Y;->BJQ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v3, 0x1264

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 9
    .line 10
    const/16 v0, 0x29aa

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v2, p0, v1, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22e1

    .line 20
    .line 21
    invoke-static {v2, p0, v1, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v3}, LX/00D;->A0Y(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public static A0R(LX/07r;LX/08Y;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/08Y;->BJQ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1345

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public static A0S(LX/07r;LX/08Y;)Z
    .locals 3

    .line 0
    invoke-interface {p1}, LX/08Y;->BJQ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v2, 0x1c0b

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x4f0c

    .line 9
    .line 10
    :cond_0
    sget-object v1, LX/00F;->A02:LX/00F;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, p0, v0, v2}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A0T(LX/07r;LX/08Y;I)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/08Y;->BJQ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1243

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge p2, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public static A0U(LX/07r;LX/08Y;IZ)Z
    .locals 2

    .line 0
    const/16 v0, 0x1243

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-interface {p1}, LX/08Y;->BJQ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    :cond_1
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static A0V(LX/07r;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/16 v0, 0x2da2

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x2d9f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, ","

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method

.method public static A0W(LX/0AO;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0AO;->A03()Landroid/app/ActivityManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    return v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v0, "System server dead, cannot get background restriction setting"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v2
.end method
