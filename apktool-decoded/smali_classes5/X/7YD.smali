.class public abstract LX/7YD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BmO;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/BmO;->A0F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v1, p0, LX/BmO;->statusQuestionAnswerMessage_:LX/6wB;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, LX/6wB;->DEFAULT_INSTANCE:LX/6wB;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v1, LX/6wB;->text_:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v1, LX/6wB;->key_:LX/BmN;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 31
    .line 32
    :cond_2
    invoke-static {v0}, LX/7UR;->A00(LX/BmN;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_3
    return v2
.end method
