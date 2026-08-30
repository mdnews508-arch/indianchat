.class public abstract LX/ABt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/08D;->A0C:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    sput-object v0, LX/ABt;->A00:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    return-void
.end method

.method public static A00(LX/0AG;LX/0lw;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "Failed to decrypt string data"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0ls;->A00(Lorg/json/JSONArray;)LX/0lv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, LX/0dn;->A0X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LX/0lw;->A02(LX/0lv;Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v1, LX/ABt;->A00:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v0, "BusinessDirectoryStorageUtil/decryptStringData"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v4, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v1, "BusinessDirectoryStorageUtil/decryptSearchLocation"

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v1, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method

.method public static A01(LX/0AG;LX/0lw;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/ABt;->A00:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0dn;->A0X:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/0lw;->A01(Ljava/lang/String;[B)LX/0lv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0lv;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, v1}, LX/ABt;->A00(LX/0AG;LX/0lw;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const-string v2, "BusinessDirectoryStorageUtil/encryptStringData"

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const-string v1, "Failed to encrypt string data"

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/Exception;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
