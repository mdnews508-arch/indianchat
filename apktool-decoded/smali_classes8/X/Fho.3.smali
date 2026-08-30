.class public final LX/Fho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const-string v5, ""

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v4, v5

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    :cond_2
    move-object v3, v5

    .line 26
    :cond_3
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, p5, v4}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v4, p6}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v3, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v3, 0x0

    .line 40
    const/16 v0, 0x2e

    .line 41
    .line 42
    invoke-static {v4, v0, v2, v2}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-gez v1, :cond_4

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v0, v1

    .line 55
    add-int/lit8 v1, v0, -0x1

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-le v1, v0, :cond_5

    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_5
    return-object v2
.end method
