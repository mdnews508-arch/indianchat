.class public abstract LX/I80;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0AG;LX/1PW;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1PW;->Amc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/1PW;->A01:LX/6gL;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iget v0, p1, LX/1DO;->A0h:I

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, LX/I80;->A02(LX/0AG;Ljava/io/File;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_0
.end method

.method public static final A01(LX/0AG;LX/1PV;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1PW;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/1PW;

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/I80;->A00(LX/0AG;LX/1PW;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    instance-of v0, p1, LX/79Z;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p1, LX/79Z;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/79Z;->Amc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, LX/79Z;->A07:LX/6gL;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    iget-object v0, p1, LX/8FA;->A0U:LX/6iN;

    .line 36
    .line 37
    invoke-static {v0}, LX/82H;->A01(LX/6iN;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p0, v1, v0}, LX/I80;->A02(LX/0AG;Ljava/io/File;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "*/*"

    .line 49
    .line 50
    return-object v0
.end method

.method public static final A02(LX/0AG;Ljava/io/File;I)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/16 v4, 0xd

    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v2, "useractions/getmediamimetype exception"

    .line 7
    .line 8
    if-eq p2, v5, :cond_4

    .line 9
    .line 10
    if-eq p2, v3, :cond_1

    .line 11
    .line 12
    if-eq p2, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 15
    if-eq p2, v0, :cond_7

    .line 16
    .line 17
    if-eq p2, v5, :cond_6

    .line 18
    .line 19
    if-eq p2, v3, :cond_5

    .line 20
    .line 21
    if-eq p2, v4, :cond_5

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    if-eq p2, v0, :cond_7

    .line 26
    .line 27
    const/16 v0, 0x19

    .line 28
    .line 29
    if-eq p2, v0, :cond_7

    .line 30
    .line 31
    const/16 v0, 0x25

    .line 32
    .line 33
    if-eq p2, v0, :cond_7

    .line 34
    .line 35
    const/16 v0, 0x2a

    .line 36
    .line 37
    if-eq p2, v0, :cond_7

    .line 38
    .line 39
    const/16 v0, 0x2b

    .line 40
    .line 41
    if-eq p2, v0, :cond_5

    .line 42
    .line 43
    const-string v0, "*/*"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, LX/0oC;->A05(LX/0AG;Ljava/io/File;)LX/0oD;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, v0, LX/0oD;->A01:I

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    const-string v0, "video/quicktime"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    const-string v0, "video/3gpp"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    const-string v0, "video/mp4"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    invoke-static {p0, p1}, LX/0oC;->A04(LX/0AG;Ljava/io/File;)LX/0oE;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0oC;->A07(LX/0oE;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/7Sf; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const-string v0, "video/*"

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    const-string v0, "audio/*"

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_7
    const-string v0, "image/jpeg"

    .line 87
    .line 88
    return-object v0
.end method
