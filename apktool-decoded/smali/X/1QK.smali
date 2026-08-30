.class public abstract LX/1QK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0j3;LX/1DO;)LX/0DF;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/0j3;->A05(LX/0Ci;)LX/0DF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string p0, "Required value was null."

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static final A01(LX/0DF;LX/08Y;LX/1DO;)LX/0Ci;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LX/1DO;->B0y()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x6

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p2, LX/C10;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-object v3

    .line 19
    :cond_1
    invoke-virtual {p0}, LX/0DF;->A0N()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LX/0DF;->A0J()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_2
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    instance-of v0, p2, LX/C10;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    return-object v0

    .line 47
    :cond_4
    invoke-virtual {p2}, LX/1DO;->Ays()LX/0Ci;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p2}, LX/CPc;->A00(LX/1DO;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "conversations_row/missing_rmt_src:"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method

.method public static final A02(Landroid/content/Context;LX/0my;LX/0DF;LX/0FJ;LX/08Y;IZ)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {p4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    if-nez p6, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p4, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, p2, p5}, LX/0my;->A09(LX/0DF;I)LX/1Li;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0x80

    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    if-eqz v3, :cond_0

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ": "

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {p3}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v0, v0, LX/0PV;->A06:Z

    .line 76
    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    const/4 v2, 0x1

    .line 81
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string/jumbo v0, "\u200e"

    .line 86
    .line 87
    .line 88
    :goto_2
    aput-object v0, v1, v4

    .line 89
    .line 90
    aput-object v5, v1, v2

    .line 91
    .line 92
    aput-object v0, v1, v3

    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-object v5

    .line 102
    :cond_1
    const-string/jumbo v0, "\u200f"

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v3, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const v0, 0x7f121dfd

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/0my;LX/0DF;LX/0FJ;LX/08Y;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 13

    .line 0
    const/16 v12, 0xf

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v7, p0

    .line 4
    invoke-static {p0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    move-object v8, p1

    .line 16
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    move-object/from16 v10, p3

    .line 21
    .line 22
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object v9, p2

    .line 26
    move/from16 p0, p6

    .line 27
    .line 28
    invoke-static/range {v7 .. v13}, LX/1QK;->A02(Landroid/content/Context;LX/0my;LX/0DF;LX/0FJ;LX/08Y;IZ)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-object p5

    .line 39
    :cond_0
    invoke-static/range {p5 .. p5}, LX/0PK;->A0B(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x3

    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 46
    .line 47
    aput-object v4, v1, v5

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string/jumbo v0, "\u200e"

    .line 52
    .line 53
    .line 54
    :goto_0
    aput-object v0, v1, v6

    .line 55
    .line 56
    aput-object p5, v1, v2

    .line 57
    .line 58
    aput-object v0, v1, v3

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_1
    const-string/jumbo v0, "\u200f"

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method

.method public static final A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/0PK;->A0B(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 22
    .line 23
    aput-object p0, v1, v6

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const-string/jumbo v0, "\u200e"

    .line 28
    .line 29
    .line 30
    :goto_0
    aput-object v0, v1, v5

    .line 31
    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    aput-object v0, v1, v3

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p0

    .line 44
    :cond_1
    const-string/jumbo v0, "\u200f"

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
