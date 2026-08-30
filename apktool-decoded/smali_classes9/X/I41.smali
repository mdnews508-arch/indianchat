.class public final LX/I41;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0GN;

.field public final A02:LX/IAD;

.field public final A03:LX/0i6;


# direct methods
.method public constructor <init>(LX/0GN;LX/IAD;LX/0i6;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/I41;->A01:LX/0GN;

    .line 7
    .line 8
    iput-object p2, p0, LX/I41;->A02:LX/IAD;

    .line 9
    .line 10
    iput-object p3, p0, LX/I41;->A03:LX/0i6;

    .line 11
    .line 12
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/I41;->A00:Landroid/app/Application;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(Ljava/io/InputStream;I)[B
    .locals 2

    .line 0
    new-array v0, p1, [B

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to read "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " bytes, only read "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " bytes"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/I41;->A00(Ljava/io/InputStream;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v6, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {p1, v0}, LX/I41;->A00(Ljava/io/InputStream;I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v0}, LX/I41;->A00(Ljava/io/InputStream;I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    array-length v8, v9

    .line 54
    mul-int/lit8 v0, v8, 0x2

    .line 55
    .line 56
    new-array v4, v0, [C

    .line 57
    .line 58
    const-string v0, "0123456789abcdef"

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-ge v3, v8, :cond_0

    .line 69
    .line 70
    aget-byte v0, v9, v3

    .line 71
    .line 72
    and-int/lit16 v2, v0, 0xff

    .line 73
    .line 74
    mul-int/lit8 v1, v3, 0x2

    .line 75
    .line 76
    ushr-int/lit8 v0, v2, 0x4

    .line 77
    .line 78
    aget-char v0, v10, v0

    .line 79
    .line 80
    aput-char v0, v4, v1

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    and-int/lit8 v0, v2, 0xf

    .line 85
    .line 86
    aget-char v0, v10, v0

    .line 87
    .line 88
    aput-char v0, v4, v1

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "\n"

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v7}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    move-exception v2

    .line 115
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "proxy_service/Failed to read embedded server entries: "

    .line 120
    .line 121
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    throw v2
.end method
