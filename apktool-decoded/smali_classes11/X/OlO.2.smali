.class public LX/OlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PDt;


# instance fields
.field public A00:LX/Nkj;


# virtual methods
.method public Al0()LX/1TZ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/OlO;->A00:LX/Nkj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Nkj;->A01()LX/O4a;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/OwU;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LX/Ow8;-><init>(LX/O4a;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, v1, LX/OwU;->A00:I

    .line 14
    .line 15
    return-object v1
.end method

.method public CYx()LX/1TZ;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/OlO;->Al0()LX/1TZ;

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
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/NBI;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/NBI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
