.class public abstract LX/NFo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ng3;

    .line 17
    .line 18
    iget-object v0, v0, LX/Ng3;->A03:LX/NgD;

    .line 19
    .line 20
    iget-object v0, v0, LX/NgD;->A08:LX/O2S;

    .line 21
    .line 22
    iget-object v2, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, LX/MJp;->A1Z(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "video/mp4"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {v2}, LX/O8g;->A07(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v2}, LX/O8g;->A08(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "image/heic"

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v3, "image/heif"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string v1, "image/avif"

    .line 59
    .line 60
    invoke-static {v2, v1}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const-string v0, "audio/mp4"

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    if-eqz v3, :cond_6

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_6
    const-string v0, "application/mp4"

    .line 77
    .line 78
    return-object v0
.end method
