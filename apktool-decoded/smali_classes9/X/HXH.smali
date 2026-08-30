.class public abstract LX/HXH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BmK;ZZZ)[B
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const-string v0, "X-Stream-Mode: true\r\n"

    .line 11
    .line 12
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    const-string v0, "Connection: close\r\n"

    .line 17
    .line 18
    sget-object v4, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-string v0, "X-Early-Punch-Out: true\r\n"

    .line 27
    .line 28
    invoke-static {v0, v4}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_1
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const-string v0, "X-Sticky-Routing: true\r\n"

    .line 35
    .line 36
    invoke-static {v0, v4}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_2
    const-string v0, "POST /inference HTTP/1.1\r\n"

    .line 41
    .line 42
    invoke-static {v0, v4}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Host: teellm.tee.com\r\n"

    .line 47
    .line 48
    invoke-static {v0, v4, v1}, LX/GV4;->A1b(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, LX/027;->A09([B[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p0}, LX/027;->A09([B[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3}, LX/027;->A09([B[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/027;->A09([B[B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    array-length v2, v5

    .line 69
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Content-Length: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "\r\n\r\n"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v4, v3}, LX/GV4;->A1b(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v5}, LX/027;->A09([B[B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "\r\n"

    .line 96
    .line 97
    invoke-static {v0, v4, v1}, LX/GV4;->A1b(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_0
    new-array v2, v1, [B

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    new-array v3, v1, [B

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-array p1, v1, [B

    .line 109
    .line 110
    goto :goto_0
.end method
