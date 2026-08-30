.class public abstract LX/7tI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PW;LX/7rf;LX/1Cj;)LX/7ny;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/7rf;->A02:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, LX/7mk;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/7mk;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    new-instance v0, LX/7ny;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/7ny;-><init>(LX/1DO;LX/7mk;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/8KB;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/8KB;-><init>(LX/1DO;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0, p1, v0}, LX/1Cj;->A07(LX/1PV;LX/7rf;LX/8r6;)LX/7mk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/82V;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p1, LX/82V;->A04:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {v4}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/7DA;

    .line 22
    .line 23
    const-string v2, " "

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LX/7DA;

    .line 28
    .line 29
    iget-object v1, v1, LX/7DA;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, v1, LX/7Ct;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    check-cast v1, LX/7Ct;

    .line 52
    .line 53
    iget-object v0, v1, LX/7Ct;->A06:Ljava/lang/String;

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v0, v1, LX/7Cu;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    check-cast v1, LX/7Cu;

    .line 67
    .line 68
    iget-object v0, v1, LX/7Cu;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    instance-of v0, v1, LX/7DM;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    check-cast v1, LX/7DM;

    .line 79
    .line 80
    iget-object v0, v1, LX/7DM;->A02:LX/7sB;

    .line 81
    .line 82
    iget-object v0, v0, LX/7sB;->A00:LX/84y;

    .line 83
    .line 84
    iget-object v0, v0, LX/84y;->A03:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v1, p0}, LX/82h;->A0K(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    return-object v0

    .line 100
    :cond_6
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
