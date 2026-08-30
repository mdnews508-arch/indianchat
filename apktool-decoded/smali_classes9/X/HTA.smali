.class public abstract LX/HTA;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    instance-of v0, p0, LX/HEj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/HEi;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, LX/HEi;

    .line 12
    .line 13
    iget-object v1, v2, LX/HEi;->A01:LX/1CZ;

    .line 14
    .line 15
    sget-object v0, LX/1CZ;->A0G:Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    iget-object v0, v1, LX/1CZ;->A04:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/7lQ;

    .line 24
    .line 25
    iget-object v3, v2, LX/HEi;->A00:LX/8r6;

    .line 26
    .line 27
    const/16 v4, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    invoke-virtual/range {v1 .. v6}, LX/7lQ;->A00(Landroid/graphics/Bitmap$Config;LX/8r6;IZZ)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    move-object v2, p0

    .line 38
    check-cast v2, LX/HEk;

    .line 39
    .line 40
    iget-object v1, v2, LX/HEk;->A06:LX/1CZ;

    .line 41
    .line 42
    sget-object v0, LX/1CZ;->A0G:Landroid/graphics/BitmapFactory$Options;

    .line 43
    .line 44
    iget-object v0, v1, LX/1CZ;->A04:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/7lQ;

    .line 51
    .line 52
    iget-object v3, v2, LX/HEk;->A04:LX/8r6;

    .line 53
    .line 54
    iget-boolean v5, v2, LX/HEk;->A08:Z

    .line 55
    .line 56
    iget-boolean v6, v2, LX/HEk;->A0A:Z

    .line 57
    .line 58
    iget v4, v2, LX/HEk;->A00:I

    .line 59
    .line 60
    iget-object v2, v2, LX/HEk;->A01:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    goto :goto_0
.end method

.method public A01(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/HEk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/HEk;

    .line 6
    .line 7
    iget-object v0, v4, LX/HEk;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    const-string v0, "MessageThumbCache/maybeFetchThumb not fetched"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v2, v4, LX/HEk;->A03:LX/J0D;

    .line 22
    .line 23
    invoke-interface {v2}, LX/J0D;->Azm()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    div-float/2addr v1, v0

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gt v1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    :cond_3
    invoke-interface {v2}, LX/J0D;->Azm()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v4, v0}, LX/HTA;->A02(LX/8G5;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public A02(LX/8G5;)V
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    instance-of v0, v10, LX/HEj;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v10, LX/HEj;

    .line 7
    .line 8
    iget-object v4, v10, LX/HEj;->A04:LX/1CZ;

    .line 9
    .line 10
    iget-object v3, v10, LX/HEj;->A02:LX/8r6;

    .line 11
    .line 12
    iget-object v2, v10, LX/HEj;->A03:LX/8G5;

    .line 13
    .line 14
    iget-object v7, v10, LX/HEj;->A00:Landroid/view/View;

    .line 15
    .line 16
    iget-object v6, v10, LX/HEj;->A01:LX/J0D;

    .line 17
    .line 18
    iget-object v1, v10, LX/HEj;->A05:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/1CZ;->A0G:Landroid/graphics/BitmapFactory$Options;

    .line 21
    .line 22
    new-instance v5, LX/Hjz;

    .line 23
    .line 24
    move-object v11, v5

    .line 25
    move-object v12, v7

    .line 26
    move-object v13, v6

    .line 27
    move-object v14, v3

    .line 28
    move-object v15, v2

    .line 29
    move-object/from16 v16, v4

    .line 30
    .line 31
    move-object/from16 v17, v1

    .line 32
    .line 33
    invoke-direct/range {v11 .. v17}, LX/Hjz;-><init>(Landroid/view/View;LX/J0D;LX/8r6;LX/8G5;LX/1CZ;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/1CZ;->A09:LX/07s;

    .line 37
    .line 38
    const/4 v12, 0x3

    .line 39
    new-instance v4, LX/Ig3;

    .line 40
    .line 41
    move-object v8, v10

    .line 42
    move-object v9, v3

    .line 43
    move-object v10, v2

    .line 44
    move-object v11, v1

    .line 45
    invoke-direct/range {v4 .. v12}, LX/Ig3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    instance-of v0, v10, LX/HEk;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v10, LX/HEk;

    .line 57
    .line 58
    iget-object v1, v10, LX/HEk;->A06:LX/1CZ;

    .line 59
    .line 60
    iget-object v6, v10, LX/HEk;->A04:LX/8r6;

    .line 61
    .line 62
    iget-object v8, v10, LX/HEk;->A02:Landroid/view/View;

    .line 63
    .line 64
    iget-object v11, v10, LX/HEk;->A03:LX/J0D;

    .line 65
    .line 66
    iget-object v5, v10, LX/HEk;->A07:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v0, LX/1CZ;->A0G:Landroid/graphics/BitmapFactory$Options;

    .line 69
    .line 70
    new-instance v9, LX/Hjz;

    .line 71
    .line 72
    move-object/from16 v7, p1

    .line 73
    .line 74
    move-object v12, v9

    .line 75
    move-object v13, v8

    .line 76
    move-object v14, v11

    .line 77
    move-object v15, v6

    .line 78
    move-object/from16 v16, v7

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    move-object/from16 v18, v5

    .line 83
    .line 84
    invoke-direct/range {v12 .. v18}, LX/Hjz;-><init>(Landroid/view/View;LX/J0D;LX/8r6;LX/8G5;LX/1CZ;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v10, LX/HEk;->A05:LX/Hwf;

    .line 88
    .line 89
    iget-boolean v0, v0, LX/Hwf;->A00:Z

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v1, LX/1CZ;->A09:LX/07s;

    .line 94
    .line 95
    iget-boolean v13, v10, LX/HEk;->A09:Z

    .line 96
    .line 97
    const/4 v12, 0x2

    .line 98
    new-instance v4, LX/GA1;

    .line 99
    .line 100
    invoke-direct/range {v4 .. v13}, LX/GA1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
.end method
