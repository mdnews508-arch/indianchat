.class public LX/OlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PDu;


# instance fields
.field public A00:LX/Owd;


# virtual methods
.method public Al0()LX/1TZ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/OlK;->A00:LX/Owd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Owd;->A03()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/Ovv;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/OwA;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public ApH()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OlK;->A00:LX/Owd;

    .line 1
    .line 2
    return-object v0
.end method

.method public CYx()LX/1TZ;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/OlK;->Al0()LX/1TZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "IOException converting stream to byte array: "

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/NBI;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/NBI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
