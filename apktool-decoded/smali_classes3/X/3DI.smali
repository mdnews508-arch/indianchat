.class public abstract LX/3DI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-ltz v3, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "sans-serif-medium"

    .line 12
    .line 13
    new-instance v2, Landroid/text/style/TypefaceSpan;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v3

    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0
.end method

.method public static final A01(Landroid/content/res/Resources;LX/2ed;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const v0, 0x7f1219e1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, LX/2ed;->A00:LX/3Gb;

    .line 11
    .line 12
    iget-object v0, v2, LX/3Gb;->A02:LX/3CO;

    .line 13
    .line 14
    iget-object v0, v0, LX/3CO;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget v2, v2, LX/3Gb;->A00:I

    .line 31
    .line 32
    if-ne v2, v5, :cond_1

    .line 33
    .line 34
    const v1, 0x7f123d4a

    .line 35
    .line 36
    .line 37
    new-array v0, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0, v4, v0, v3, v1}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    if-le v2, v5, :cond_0

    .line 48
    .line 49
    const v1, 0x7f100174

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    aput-object v4, v0, v5

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const v1, 0x7f10005e

    .line 67
    .line 68
    .line 69
    iget v0, v2, LX/3Gb;->A00:I

    .line 70
    .line 71
    invoke-static {p0, v5, v0, v3, v1}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0
.end method
