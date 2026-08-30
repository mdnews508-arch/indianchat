.class public LX/OlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TX;
.implements LX/P4t;


# instance fields
.field public A00:I

.field public A01:LX/Nkj;

.field public A02:Z


# virtual methods
.method public Al0()LX/1TZ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/OlH;->A01:LX/Nkj;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/OlH;->A02:Z

    .line 3
    .line 4
    iget v0, p0, LX/OlH;->A00:I

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Nkj;->A02(IZ)LX/Ow9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public CYx()LX/1TZ;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/OlH;->Al0()LX/1TZ;

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
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/NBI;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/NBI;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
