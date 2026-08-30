.class public abstract LX/D2v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ci;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-static {p0}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    return v0

    .line 24
    :cond_2
    invoke-static {p0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    return v0

    .line 32
    :cond_3
    invoke-static {p0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public static final A01(LX/0Ci;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    :cond_0
    return p0

    .line 8
    :cond_1
    invoke-static {p0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :cond_2
    invoke-static {p0}, LX/0D0;->A0V(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 p0, 0x6

    .line 23
    return p0

    .line 24
    :cond_3
    invoke-static {p0}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/16 p0, 0xe

    .line 31
    .line 32
    return p0

    .line 33
    :cond_4
    invoke-static {p0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const/16 p0, 0xd

    .line 40
    .line 41
    return p0

    .line 42
    :cond_5
    invoke-static {p0}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 p0, 0x1

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 p0, 0xf

    .line 50
    .line 51
    return p0
.end method

.method public static final A02(LX/0Ci;Z)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/16 p0, 0xc

    .line 7
    .line 8
    :cond_0
    return p0

    .line 9
    :cond_1
    invoke-static {p0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :cond_2
    invoke-static {p0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :cond_3
    invoke-static {p0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_4
    invoke-static {p0}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const/16 p0, 0xb

    .line 41
    .line 42
    return p0

    .line 43
    :cond_5
    invoke-static {p0}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 p0, 0x2

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 p0, 0xd

    .line 51
    .line 52
    return p0
.end method

.method public static final A03(Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return v1

    .line 11
    :sswitch_0
    const-string v0, "medianotify"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x31

    .line 20
    .line 21
    return v1

    .line 22
    :sswitch_1
    const-string v0, "media"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x2c

    .line 31
    .line 32
    return v1

    .line 33
    :sswitch_2
    const-string v0, "text"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x2d

    .line 42
    .line 43
    return v1

    .line 44
    :sswitch_3
    const-string v0, "poll"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/16 v1, 0x2f

    .line 53
    .line 54
    return v1

    .line 55
    :sswitch_4
    const-string v0, "pay"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/16 v1, 0x2e

    .line 64
    .line 65
    return v1

    .line 66
    :sswitch_5
    const-string v0, "reaction"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/16 v1, 0x30

    .line 75
    .line 76
    return v1

    .line 77
    nop

    .line 78
    :sswitch_data_0
    .sparse-switch
        -0x33b525d7 -> :sswitch_5
        0x1b0a8 -> :sswitch_4
        0x3497bf -> :sswitch_3
        0x36452d -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x19b48c2d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A04(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x7

    .line 1
    if-eq p0, v0, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/08Y;Z)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Cyc;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, p1, v0, p2}, LX/D2v;->A06(Lcom/indianchat/infra/core/jid/DeviceJid;LX/08Y;ZZ)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A06(Lcom/indianchat/infra/core/jid/DeviceJid;LX/08Y;ZZ)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/16 p0, 0x8

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x7

    .line 11
    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    if-nez p0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_2
    invoke-interface {p1, p0}, LX/08Y;->BHd(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 p0, 0x3

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 42
    .line 43
    invoke-interface {p1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/3li;->A03(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static {p0}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 p0, 0x4

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x6

    .line 60
    goto :goto_0
.end method

.method public static final A07(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    invoke-static {p0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :cond_3
    invoke-static {p0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    invoke-static {p0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-static {p0}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    goto :goto_0
.end method

.method public static final A08(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method
