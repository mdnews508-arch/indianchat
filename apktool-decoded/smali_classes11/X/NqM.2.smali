.class public abstract LX/NqM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NSL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NSL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NSL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/NqM;->A00:LX/NSL;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;)[B
    .locals 9

    .line 0
    :try_start_0
    sget-object v8, LX/NqM;->A00:LX/NSL;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v7, 0x0

    .line 7
    if-ltz v1, :cond_2

    .line 8
    .line 9
    sub-int v0, v1, v1

    .line 10
    .line 11
    if-gt v7, v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    ushr-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    new-array v5, v6, [B

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v6, :cond_0

    .line 23
    .line 24
    iget-object v3, v8, LX/NSL;->A00:[B

    .line 25
    .line 26
    add-int/lit8 v1, v7, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget-byte v2, v3, v0

    .line 33
    .line 34
    add-int/lit8 v7, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aget-byte v1, v3, v0

    .line 41
    .line 42
    shl-int/lit8 v0, v2, 0x4

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v5, v0, v4}, LX/MJm;->A0D([BII)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v5

    .line 53
    :cond_1
    const-string v0, "a hexadecimal encoding must have an even number of characters"

    .line 54
    .line 55
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v0, "invalid offset and/or length specified"

    .line 61
    .line 62
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "invalid characters encountered in Hex string"

    .line 69
    .line 70
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "exception decoding Hex string: "

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/NBB;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, LX/NBB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
