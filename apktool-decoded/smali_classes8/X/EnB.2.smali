.class public LX/EnB;
.super LX/EnH;
.source ""


# virtual methods
.method public bridge synthetic A0B(LX/0DF;LX/1DO;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/1P8;

    .line 1
    .line 2
    invoke-static {p1, p2, p0}, LX/EnH;->A00(LX/0DF;LX/1DO;LX/E05;)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, p2, LX/1R3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, LX/1R3;

    .line 11
    .line 12
    iget-object v0, p0, LX/E05;->A02:LX/07r;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LX/1R3;->A0v(LX/07r;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f08095b

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0604c2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, LX/1R3;->A0t(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/B9z;->A07(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, LX/1QK;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    return-object v3
.end method

.method public A0H(LX/1P8;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7t2;->A00(LX/1DO;)LX/8FN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/8FN;->A00:LX/CmY;

    .line 9
    .line 10
    instance-of v0, p1, LX/1R3;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LX/1R3;

    .line 18
    .line 19
    iget-object v0, p0, LX/E05;->A02:LX/07r;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1R3;->A0v(LX/07r;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-object v3

    .line 28
    :cond_1
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v1, v2, LX/CmY;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    :cond_2
    iget-object v0, p1, LX/1DO;->A0V:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "*"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "*\n\n"

    .line 70
    .line 71
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    return-object v3

    .line 76
    :cond_3
    iget-object v2, p1, LX/1DO;->A0V:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p1, LX/1DO;->A0V:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, LX/1P8;->A0p()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    if-eqz v0, :cond_0

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    iget-object v0, p1, LX/1DO;->A0V:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1
.end method
