.class public abstract LX/8uj;
.super Landroid/widget/BaseAdapter;
.source ""


# virtual methods
.method public getItemId(I)J
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/9Ea;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast v1, LX/9Ea;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/9Ea;->A0Q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v1, v2, LX/B9G;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v2, LX/B9G;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, LX/B9G;->getContact()LX/0DF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v2, v0

    .line 35
    return-wide v2

    .line 36
    :cond_0
    move-object v2, v0

    .line 37
    :cond_1
    instance-of v0, v2, LX/ATH;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v2, LX/ATH;

    .line 42
    .line 43
    iget-object v0, v2, LX/ATH;->A02:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    const-wide v0, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long/2addr v2, v0

    .line 60
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 61
    .line 62
    add-long/2addr v2, v0

    .line 63
    int-to-long v0, v4

    .line 64
    add-long/2addr v2, v0

    .line 65
    return-wide v2

    .line 66
    :cond_2
    instance-of v0, v2, LX/AT9;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast v2, LX/AT9;

    .line 71
    .line 72
    iget-object v0, v2, LX/AT9;->A01:LX/3Bz;

    .line 73
    .line 74
    iget-object v0, v0, LX/3Bz;->A01:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v4, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    int-to-long v2, p1

    .line 80
    const-wide/16 v0, 0x400

    .line 81
    .line 82
    mul-long/2addr v2, v0

    .line 83
    return-wide v2
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/ATH;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    instance-of v0, v1, LX/ATB;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    instance-of v0, v1, LX/AT4;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    instance-of v0, v1, LX/AT1;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    return v1

    .line 24
    :cond_2
    instance-of v0, v1, LX/ATA;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    return v1

    .line 30
    :cond_3
    instance-of v0, v1, LX/AT9;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    return v1

    .line 37
    :cond_4
    const/4 v1, 0x2

    .line 38
    return v1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
