.class public abstract LX/NET;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/MWM;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/MWM;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v1, v4, LX/MWM;->A0C:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/NET;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/NET;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p0, LX/MWK;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, LX/MWK;

    .line 40
    .line 41
    iget-object v1, v2, LX/MWK;->A09:LX/NVB;

    .line 42
    .line 43
    iget-object v0, v1, LX/NVB;->A02:Landroid/graphics/Shader;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v1, LX/NVB;->A01:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3
    iget-object v1, v2, LX/MWK;->A0A:LX/NVB;

    .line 60
    .line 61
    iget-object v0, v1, LX/NVB;->A02:Landroid/graphics/Shader;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v1, LX/NVB;->A01:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    return v0
.end method

.method public A02([I)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/MWM;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/MWM;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v1, v4, LX/MWM;->A0C:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/NET;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/NET;->A02([I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    or-int/2addr v2, v0

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    instance-of v0, p0, LX/MWK;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    check-cast v4, LX/MWK;

    .line 38
    .line 39
    iget-object v2, v4, LX/MWK;->A09:LX/NVB;

    .line 40
    .line 41
    iget-object v0, v2, LX/NVB;->A02:Landroid/graphics/Shader;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v1, v2, LX/NVB;->A01:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v0, v2, LX/NVB;->A00:I

    .line 64
    .line 65
    if-eq v1, v0, :cond_3

    .line 66
    .line 67
    iput v1, v2, LX/NVB;->A00:I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :goto_1
    iget-object v2, v4, LX/MWK;->A0A:LX/NVB;

    .line 71
    .line 72
    iget-object v0, v2, LX/NVB;->A02:Landroid/graphics/Shader;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v1, v2, LX/NVB;->A01:Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v0, v2, LX/NVB;->A00:I

    .line 95
    .line 96
    if-eq v1, v0, :cond_2

    .line 97
    .line 98
    iput v1, v2, LX/NVB;->A00:I

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :goto_2
    or-int/2addr v0, v3

    .line 102
    return v0

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v3, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    return v0
.end method
