.class public abstract LX/Hzw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Ic;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/4Ic;->bitField0_:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/4Ic;->commonMetadata_:LX/BmH;

    .line 7
    .line 8
    move-object p0, v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, LX/BmH;->A00()LX/CKO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/CKO;->A08:LX/CKO;

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, LX/BmH;->A00()LX/CKO;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, LX/CKO;->A09:LX/CKO;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p0, v1, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :cond_3
    return v0
.end method

.method public static final A01(LX/4Ic;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/4Ic;->bitField0_:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/4Ic;->commonMetadata_:LX/BmH;

    .line 7
    .line 8
    move-object p0, v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, LX/BmH;->A00()LX/CKO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/CKO;->A08:LX/CKO;

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, LX/BmH;->A00()LX/CKO;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/CKO;->A09:LX/CKO;

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    return v0
.end method
