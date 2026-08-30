.class public abstract LX/54U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Ic;)Ljava/lang/String;
    .locals 4

    .line 0
    iget v3, p0, LX/4Ic;->responseCase_:I

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {v3, v0}, LX/25p;->A1X(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget v0, p0, LX/4Ic;->bitField0_:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v2, "No common metadata in response"

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/4Ic;->commonMetadata_:LX/BmH;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 24
    .line 25
    :cond_1
    iget v0, v0, LX/BmH;->bitField0_:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v2, "No status in common metadata"

    .line 32
    .line 33
    :cond_2
    if-nez v1, :cond_3

    .line 34
    .line 35
    sget-object v1, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 36
    .line 37
    :cond_3
    iget v0, v1, LX/BmH;->bitField0_:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string v2, "No identifier in common metadata"

    .line 44
    .line 45
    :cond_4
    const/16 v0, 0xc

    .line 46
    .line 47
    if-ne v3, v0, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, LX/4Ic;->response_:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/4Hq;

    .line 52
    .line 53
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v1, v0, LX/4Hq;->valueCase_:I

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_8

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v1, v0, :cond_8

    .line 63
    .line 64
    const-string v2, "No triggered or not-triggered reason in group participation response"

    .line 65
    .line 66
    :cond_5
    const-string v0, "TeeResponseValidator: response validation failed"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-object v2

    .line 72
    :cond_7
    if-nez v2, :cond_5

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_8
    const/4 v2, 0x0

    .line 76
    return-object v2
.end method
