.class public abstract LX/GVQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)LX/1V2;
    .locals 2

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0, p1, v0}, LX/1V1;->A03(Landroid/content/Context;Ljava/lang/String;I)LX/1V2;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object p0, v1, LX/1V2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v1, LX/Inv;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, LX/Inv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/SecurityException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catch_1
    move-exception p0

    .line 29
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, " not found by PackageManager."

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/Inx;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, LX/Inx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)LX/GVR;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/GVQ;->A00(Landroid/content/Context;Ljava/lang/String;)LX/1V2;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/GVQ;->A02(LX/1V2;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/pm/Signature;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p0, 0xb

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p0, LX/GVR;

    .line 36
    .line 37
    invoke-direct {p0, p1}, LX/GVR;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    const-string p1, "Error obtaining SHA1/SHA256"

    .line 42
    .line 43
    new-instance p0, Ljava/lang/SecurityException;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static A02(LX/1V2;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1V2;->A01()LX/GVU;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/GVU;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/1V2;->A02:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, LX/Inu;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/Inu;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    iget-object v0, v2, LX/GVU;->A00:Ljava/util/List;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, LX/1V2;->A02:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, LX/Inw;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/Inw;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public static A03(Landroid/content/Context;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    const-string v0, "com.indianchat"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/GVQ;->A01(Landroid/content/Context;Ljava/lang/String;)LX/GVR;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LX/PE0;->A0l:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static A04(Landroid/content/Context;II)Z
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/25p;->A1X(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0, p1, p2}, LX/1V1;->A00(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    return v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v0, Ljava/lang/SecurityException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    return v1
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/GVQ;->A00(Landroid/content/Context;Ljava/lang/String;)LX/1V2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/1V2;->A00:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/GVQ;->A00(Landroid/content/Context;Ljava/lang/String;)LX/1V2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/1V2;->A00:Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 21
    .line 22
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/GVQ;->A04(Landroid/content/Context;II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    new-instance v0, LX/Ins;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/Ins;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/Ins;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/Ins;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
