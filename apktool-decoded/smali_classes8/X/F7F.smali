.class public abstract LX/F7F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Li;LX/0DF;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/1Li;->A00:LX/1Lh;

    .line 1
    .line 2
    sget-object v0, LX/1Lh;->A0A:LX/1Lh;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1Lh;->A0E:LX/1Lh;

    .line 7
    .line 8
    if-ne p0, v0, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, LX/0DF;->A0S()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, LX/0DF;->A0D:LX/0DI;

    .line 17
    .line 18
    iget-object v0, v0, LX/0DI;->A0J:LX/1Fs;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/1Fs;->A08:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method
