.class public abstract synthetic LX/F4u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GNw;)I
    .locals 4

    .line 0
    invoke-interface {p0}, LX/GNw;->B4M()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-interface {p0}, LX/GNw;->Agl()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/GOE;

    .line 24
    .line 25
    invoke-interface {v0}, LX/GOE;->AeY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-int/2addr v3, v1

    .line 34
    return v3
.end method
