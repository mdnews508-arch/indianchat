.class public abstract LX/Cqu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;LX/0AG;LX/1Oi;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, p0}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x5014

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :cond_1
    const-string v3, "MessageUtil/isValidMediaUrl"

    .line 24
    .line 25
    if-eqz p3, :cond_5

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v1, "https"

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "MessageUtil/isValidMediaUrl/error invalid scheme on received media url; message.key="

    .line 54
    .line 55
    invoke-static {p2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-boolean v4, p2, LX/1Oi;->A02:Z

    .line 61
    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "error invalid scheme on received media url, is from me: "

    .line 67
    .line 68
    :goto_0
    invoke-static {v0, v1, v4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v3, v0, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return v2

    .line 76
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v0, ".indianchat.net"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    return v6

    .line 97
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "MessageUtil/isValidMediaUrl/error invalid host on received media url; message.key="

    .line 102
    .line 103
    invoke-static {p2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iget-boolean v4, p2, LX/1Oi;->A02:Z

    .line 109
    .line 110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "error invalid host on received media url, is from me: "

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "MessageUtil/isValidMediaUrl/error empty media url received. message.key="

    .line 122
    .line 123
    invoke-static {p2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    iget-boolean v4, p2, LX/1Oi;->A02:Z

    .line 129
    .line 130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "error empty media url received, is from me: "

    .line 135
    .line 136
    goto :goto_0
.end method

.method public static final A01(LX/07r;LX/0GN;LX/1Oi;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, p1, p0, v5}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x5014

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 p0, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :cond_1
    const-string v3, "MessageUtil/isValidMediaUrl"

    .line 24
    .line 25
    if-eqz p3, :cond_5

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v1, "https"

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "MessageUtil/isValidMediaUrl/error invalid scheme on received media url; message.key="

    .line 54
    .line 55
    invoke-static {p2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget-boolean v4, p2, LX/1Oi;->A02:Z

    .line 61
    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "error invalid scheme on received media url, is from me: "

    .line 67
    .line 68
    :goto_0
    invoke-static {v0, v1, v4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v3, v0, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return v2

    .line 76
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v0, ".indianchat.net"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    return v5

    .line 97
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "MessageUtil/isValidMediaUrl/error invalid host on received media url; message.key="

    .line 102
    .line 103
    invoke-static {p2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    iget-boolean v4, p2, LX/1Oi;->A02:Z

    .line 109
    .line 110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "error invalid host on received media url, is from me: "

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "MessageUtil/isValidMediaUrl/error empty media url received. message.key="

    .line 122
    .line 123
    invoke-static {p2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    iget-boolean v4, p2, LX/1Oi;->A02:Z

    .line 129
    .line 130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "error empty media url received, is from me: "

    .line 135
    .line 136
    goto :goto_0
.end method
