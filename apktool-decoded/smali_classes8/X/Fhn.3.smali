.class public final LX/Fhn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :goto_0
    const-string v5, ""

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move-object v3, v5

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_1
    move-object v2, v5

    .line 27
    :cond_2
    const/4 v4, 0x0

    .line 28
    invoke-static {v4, p5, v3}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3, p6}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v2, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    if-ge v4, v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x2c

    .line 55
    .line 56
    if-eq v1, v0, :cond_4

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v3, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-ltz v4, :cond_5

    .line 64
    .line 65
    sub-int/2addr v2, v4

    .line 66
    add-int/lit8 v1, v2, -0x1

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-le v1, v0, :cond_5

    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_5
    return-object v6
.end method
