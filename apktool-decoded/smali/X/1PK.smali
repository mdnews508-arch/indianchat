.class public final LX/1PK;
.super LX/1DO;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[B


# virtual methods
.method public A0k()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1PK;->A01:[B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0}, LX/1DO;->A0k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A0o()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
