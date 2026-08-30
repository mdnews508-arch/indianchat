.class public abstract LX/2w6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Cc;LX/34E;)LX/3CW;
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3Cc;->A02:LX/Hsk;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/3Cc;->A03:LX/38c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/3Cc;->A07:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v4, v9

    .line 18
    :goto_0
    iget-boolean v10, p1, LX/34E;->A04:Z

    .line 19
    .line 20
    iget-boolean v11, p1, LX/34E;->A05:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/3Cc;->A00:LX/3Af;

    .line 23
    .line 24
    iget-object v5, v0, LX/3Af;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, LX/3Cc;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/3Cc;->A01:LX/Huv;

    .line 29
    .line 30
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    iget-object v0, p0, LX/3Cc;->A0A:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    :cond_0
    iget-object v7, p0, LX/3Cc;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, p0, LX/3Cc;->A04:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, LX/3CW;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v12}, LX/3CW;-><init>(LX/Hw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    iget-object v0, p0, LX/3Cc;->A03:LX/38c;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v3, v0, LX/38c;->A00:Ljava/lang/String;

    .line 57
    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v2, v1, LX/Hsk;->A00:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v1, LX/Hsk;->A01:[B

    .line 63
    .line 64
    :goto_2
    iget-object v0, p0, LX/3Cc;->A07:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v4, LX/Hw7;

    .line 67
    .line 68
    invoke-direct {v4, v3, v1, v2, v0}, LX/Hw7;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v2, v9

    .line 73
    move-object v1, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v3, v9

    .line 76
    goto :goto_1
.end method
