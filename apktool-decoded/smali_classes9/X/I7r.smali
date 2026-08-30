.class public abstract LX/I7r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/1Cc;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p2, p0, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1NT;

    .line 6
    .line 7
    invoke-direct {v2, p2}, LX/1NT;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, LX/1Cc;->A06(Landroid/content/res/Resources;LX/1NS;FJ)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/0DF;LX/089;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v6, p1, LX/0DF;->A0D:LX/0DI;

    .line 8
    .line 9
    iget-object v5, v6, LX/0DI;->A0i:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v5, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, LX/0DF;->A05:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    const v1, 0x7f030017

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    :cond_0
    return-object v7

    .line 48
    :cond_1
    iget-wide v3, p1, LX/0DF;->A00:J

    .line 49
    .line 50
    const-wide/16 v1, -0x1

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v0, v1, v3

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_2
    iget-object v0, p1, LX/0DF;->A05:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v5}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v1, v6, LX/0DI;->A0i:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p1, LX/0DF;->A05:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_3
    return-object v5

    .line 84
    :cond_4
    iget-object v5, p1, LX/0DF;->A05:Ljava/lang/String;

    .line 85
    .line 86
    return-object v5
.end method

.method public static final A02(LX/07r;LX/0DF;LX/089;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x16cf

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/GXv;->A00(LX/0DF;)LX/GXt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p2}, LX/089;->A00(LX/089;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, LX/GXt;->A01(J)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/GXt;->A00:Z

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    return v1
.end method
