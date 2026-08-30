.class public abstract LX/5Tq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3lf;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    add-int v1, v3, p1

    .line 13
    .line 14
    add-int v0, v2, p2

    .line 15
    .line 16
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p0, LX/6XP;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, LX/6XP;

    .line 24
    .line 25
    check-cast p0, LX/3p7;

    .line 26
    .line 27
    iget-object v1, p0, LX/3p7;->A00:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final A01(LX/5XO;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/4Dr;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, LX/4Dr;

    .line 9
    .line 10
    iput-object p1, p0, LX/4Dr;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, LX/4Dq;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, LX/4Dq;

    .line 18
    .line 19
    iget-object p0, p0, LX/4Dq;->A00:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5XO;

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/5Tq;->A01(LX/5XO;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-ltz v1, :cond_0

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p0, LX/4Do;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p0, LX/4Do;

    .line 49
    .line 50
    invoke-virtual {p0}, LX/4Do;->A00()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, LX/4Do;->A06:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    if-ltz v0, :cond_0

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/4Dr;

    .line 70
    .line 71
    iput-object p1, v0, LX/4Dr;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    if-ltz v1, :cond_0

    .line 74
    .line 75
    move v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "Unhandled transition type: "

    .line 82
    .line 83
    invoke-static {p0, v0, v1}, LX/3ll;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method
