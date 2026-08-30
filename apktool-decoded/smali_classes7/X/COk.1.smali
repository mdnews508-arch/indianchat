.class public abstract LX/COk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    const v1, 0x7f07063c

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    move-object v2, p1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const v0, 0x7f080e13

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p3}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, p2, v5}, LX/3q7;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    return-object v4

    .line 26
    :cond_0
    invoke-static {p2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "  "

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f080e13

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, p3}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p0, p1, -0x1

    .line 48
    .line 49
    invoke-static {v1}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static/range {v2 .. v7}, LX/3q7;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method
