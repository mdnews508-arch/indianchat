.class public abstract LX/7V8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/8BW;LX/80K;IIZ)V
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    invoke-static {v7, v6}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    instance-of v0, v5, LX/8oz;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast v5, LX/8oz;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-interface {v5}, LX/8oz;->B2u()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    :goto_0
    move-object/from16 v8, p3

    .line 25
    .line 26
    iget v0, v8, LX/8BW;->A02:I

    .line 27
    .line 28
    iget-object v3, v8, LX/8BW;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget v2, v8, LX/8BW;->A01:I

    .line 31
    .line 32
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "-"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move-object/from16 v0, p4

    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v5}, LX/80K;->A03(LX/8oz;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v9, v8, LX/8BW;->A04:LX/8q6;

    .line 62
    .line 63
    new-instance v10, LX/8JP;

    .line 64
    .line 65
    move/from16 v17, p5

    .line 66
    .line 67
    move/from16 v12, p7

    .line 68
    .line 69
    move-object v13, v10

    .line 70
    move-object v14, v6

    .line 71
    move-object v15, v8

    .line 72
    move-object/from16 v16, v9

    .line 73
    .line 74
    move/from16 v18, v12

    .line 75
    .line 76
    invoke-direct/range {v13 .. v18}, LX/8JP;-><init>(Landroid/widget/ImageView;LX/8BW;LX/8q6;IZ)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LX/8Jb;

    .line 80
    .line 81
    move-object/from16 v5, p0

    .line 82
    .line 83
    move/from16 v11, p6

    .line 84
    .line 85
    invoke-direct/range {v4 .. v12}, LX/8Jb;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/8BW;LX/8q6;LX/8oz;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz p4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v10, v4}, LX/80K;->A04(LX/8oz;LX/8p0;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    move-object v5, v4

    .line 98
    goto :goto_0
.end method
