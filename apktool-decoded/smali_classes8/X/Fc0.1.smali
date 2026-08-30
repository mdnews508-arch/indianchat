.class public abstract LX/Fc0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const v1, 0x7f0801ce

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const v1, 0x7f0801cd

    .line 8
    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const v1, 0x7f0801c7

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    const v1, 0x7f0801cb

    .line 20
    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0801ca

    .line 25
    .line 26
    .line 27
    :cond_0
    return v1
.end method

.method public static A01(Ljava/util/List;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, v2}, LX/DxK;->A0g(Ljava/util/List;I)LX/Fhb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, LX/Fhb;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v3
.end method

.method public static A02(Landroid/content/Context;LX/Eks;)Ljava/lang/String;
    .locals 7

    .line 0
    const v0, 0x7f12444a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, p1, LX/Eks;->A01:I

    .line 8
    .line 9
    invoke-static {v0}, LX/Fb6;->A04(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, ""

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    move-object v4, v5

    .line 18
    :cond_0
    iget v3, p1, LX/Eks;->A00:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const v1, 0x7f122d7b

    .line 22
    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    const v1, 0x7f122d7a

    .line 28
    .line 29
    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    if-ne v3, v0, :cond_6

    .line 34
    .line 35
    const v1, 0x7f122d79

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const v1, 0x7f122d7b

    .line 45
    .line 46
    .line 47
    if-eq v3, v2, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    const v1, 0x7f122d7a

    .line 51
    .line 52
    .line 53
    if-eq v3, v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    if-ne v3, v0, :cond_5

    .line 57
    .line 58
    const v1, 0x7f122d79

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_3
    :goto_1
    iget-object v1, p1, LX/Fhb;->A07:LX/0ko;

    .line 66
    .line 67
    invoke-static {v1}, LX/FbX;->A05(LX/0ko;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {v1}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/Fc0;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v2, 0x7f122e22

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v4, v5, v1}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {p0, v3, v1, v0, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_4
    return-object v6

    .line 97
    :cond_5
    invoke-static {v3}, LX/FaS;->A02(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-static {v3}, LX/FaS;->A02(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0
.end method

.method public static A03(Landroid/content/Context;LX/Fhb;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p1, LX/Fhb;->A09:LX/El9;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/El9;->A0C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f122dff

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0, p1}, LX/Fc0;->A04(Landroid/content/Context;LX/Fhb;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1}, LX/Fc0;->A04(Landroid/content/Context;LX/Fhb;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public static A04(Landroid/content/Context;LX/Fhb;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, LX/Fhb;->A01:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f122ecd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    return-object v1
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-le v1, v0, :cond_0

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/lit8 v2, v3, -0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ltz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    sub-int/2addr v3, v1

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    return-object p0
.end method

.method public static A06(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v1, v2, LX/Fhb;->A01:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/Fhb;->A09:LX/El9;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v1, "PaymentMethodUtils"

    .line 25
    .line 26
    const-string v0, "getDefaultAccountHolderName/null country data"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/DxK;->A1W(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v3

    .line 32
    :cond_2
    invoke-virtual {v0}, LX/El9;->A08()LX/0ko;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A07(LX/Fhb;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Fhb;->A02()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    return v1
.end method

.method public static A08(LX/0c1;LX/0j5;Ljava/lang/String;)[B
    .locals 8

    .line 0
    const-string v4, "fetchIcon/Close InputStream: "

    .line 1
    .line 2
    const-string v3, "PaymentMethodUtils"

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    const v0, 0x8000

    .line 12
    .line 13
    .line 14
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v7, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/net/URL;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/0j5;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x2710

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    new-instance v6, LX/1Yx;

    .line 43
    .line 44
    invoke-direct {v6, p0, v1, v5, v0}, LX/1Yx;-><init>(LX/0c1;Ljava/io/InputStream;Ljava/lang/Integer;I)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "fetchIcon/failed to decode image data/url="

    .line 58
    .line 59
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, LX/DxK;->A1W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 67
    .line 68
    .line 69
    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-static {v3, v4}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_0
    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 80
    .line 81
    const/16 v0, 0x64

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    return-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 94
    :catch_1
    move-exception v1

    .line 95
    invoke-static {v3, v4}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :catch_2
    move-exception v1

    .line 104
    goto :goto_0

    .line 105
    :catch_3
    move-exception v1

    .line 106
    goto :goto_1

    .line 107
    :catch_4
    move-exception v1

    .line 108
    move-object v6, v5

    .line 109
    :goto_0
    :try_start_5
    const-string v0, "/fetchIcon/IOException: "

    .line 110
    .line 111
    invoke-static {v3, v0}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    if-eqz v6, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    .line 120
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 121
    .line 122
    .line 123
    return-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 124
    :catch_5
    move-exception v1

    .line 125
    move-object v6, v5

    .line 126
    :goto_1
    :try_start_7
    const-string v0, "fetchIcon/Malformed URL: "

    .line 127
    .line 128
    invoke-static {v3, v0}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    if-eqz v6, :cond_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 136
    .line 137
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 138
    .line 139
    .line 140
    return-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 141
    :catchall_0
    move-exception v2

    .line 142
    move-object v5, v6

    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception v2

    .line 145
    :goto_2
    if-eqz v5, :cond_1

    .line 146
    .line 147
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :catch_6
    move-exception v1

    .line 152
    invoke-static {v3, v4}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    throw v2

    .line 160
    :catch_7
    move-exception v1

    .line 161
    invoke-static {v3, v4}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-object v5
.end method
