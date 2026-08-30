.class public abstract LX/KOK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const-string v1, "unexpected exception (null)"

    .line 3
    .line 4
    :cond_0
    return-object v1

    .line 5
    :cond_1
    instance-of v0, p0, LX/J9A;

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p0, LX/J9A;

    .line 12
    .line 13
    iget-object v0, p0, LX/J9A;->domError:LX/KTM;

    .line 14
    .line 15
    iget-object v2, v0, LX/KTM;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "CreatePublicKeyCredentialDomException ("

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v2, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :cond_2
    instance-of v0, p0, LX/J9B;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p0, LX/J9B;

    .line 36
    .line 37
    iget-object v0, p0, LX/J9B;->domError:LX/KTM;

    .line 38
    .line 39
    iget-object v2, v0, LX/KTM;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "GetPublicKeyCredentialDomException ("

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v1, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A02:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "unexpected exception ("

    .line 69
    .line 70
    goto :goto_0
.end method
