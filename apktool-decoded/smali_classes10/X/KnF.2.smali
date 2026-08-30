.class public abstract LX/KnF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KnF;->A01:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/KnF;->A00:[B

    .line 15
    .line 16
    return-void

    .line 17
    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "utf-8"

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/BA2;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "SHA-1"
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    .line 12
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    array-length v1, v3

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v3, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    array-length v6, p0

    .line 35
    invoke-static {v6}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v6, :cond_0

    .line 41
    .line 42
    aget-byte v0, p0, v4

    .line 43
    .line 44
    and-int/lit16 v3, v0, 0xff

    .line 45
    .line 46
    sget-object v2, LX/KnF;->A00:[B

    .line 47
    .line 48
    ushr-int/lit8 v0, v3, 0x4

    .line 49
    .line 50
    aget-byte v0, v2, v0

    .line 51
    .line 52
    int-to-short v0, v0

    .line 53
    const v1, 0xffff

    .line 54
    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    int-to-char v0, v0

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    and-int/lit8 v0, v3, 0xf

    .line 62
    .line 63
    aget-byte v0, v2, v0

    .line 64
    .line 65
    int-to-short v0, v0

    .line 66
    and-int/2addr v0, v1

    .line 67
    int-to-char v0, v0

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 79
    :catch_0
    :try_start_2
    move-exception v0

    .line 80
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    throw v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    :catch_2
    move-exception v0

    .line 92
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method
