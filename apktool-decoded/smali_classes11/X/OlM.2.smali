.class public LX/OlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PDs;


# instance fields
.field public A00:LX/Nkj;


# virtual methods
.method public Al0()LX/1TZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OlM;->A00:LX/Nkj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Nkj;->A01()LX/O4a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Ow7;->A07(LX/O4a;)LX/OwQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public CYx()LX/1TZ;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/OlM;->Al0()LX/1TZ;

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
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
