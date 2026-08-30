.class public abstract LX/Kle;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/EditText;)I
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {p0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v3, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt v3, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x39

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->A00(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x30

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->A00(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v2
.end method

.method public static final A01(Landroid/widget/EditText;I)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-le p1, v0, :cond_2

    .line 10
    .line 11
    if-gt p1, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v3, v0, :cond_1

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x39

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->A00(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x30

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->A00(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    if-le p1, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
