.class public LX/OlG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TX;
.implements LX/P4t;


# instance fields
.field public A00:LX/Nkj;


# virtual methods
.method public Al0()LX/1TZ;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/OlG;->A00:LX/Nkj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Nkj;->A01()LX/O4a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/Ov1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Ov1;-><init>(LX/O4a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/N4r;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/N4r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public CYx()LX/1TZ;
    .locals 3

    .line 0
    const-string v2, "unable to get DER object"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, LX/OlG;->Al0()LX/1TZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    new-instance v0, LX/NBI;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/NBI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    new-instance v0, LX/NBI;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/NBI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
