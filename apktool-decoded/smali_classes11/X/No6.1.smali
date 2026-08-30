.class public abstract LX/No6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p0, p1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "MD5"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "UTF-8"

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/BA2;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/MJn;->A1W(Ljava/security/MessageDigest;[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v4, p1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    aget-byte v0, p1, v3

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x100

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v1, v2}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    return-void
.end method
