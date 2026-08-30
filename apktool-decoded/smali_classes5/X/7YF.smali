.class public abstract LX/7YF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BmO;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v1, p0, LX/BmO;->bitField2_:I

    .line 2
    .line 3
    const/high16 v0, 0x2000000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/BmO;->statusStickerInteractionMessage_:LX/6wh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/6wh;->DEFAULT_INSTANCE:LX/6wh;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, LX/6wh;->stickerKey_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v1, LX/6wh;->key_:LX/BmN;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, LX/7UR;->A00(LX/BmN;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_2
    return v2
.end method
