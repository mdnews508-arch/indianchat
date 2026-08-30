.class public abstract LX/1X6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)LX/1Yz;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/1Yz;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2, p1, v1}, LX/1Yz;-><init>(LX/0c1;Ljava/io/OutputStream;Ljava/lang/Integer;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v1, "Failed to get output stream"

    .line 16
    .line 17
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static A01(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/OutputStream;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v1, "Failed to get output stream"

    .line 7
    .line 8
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
