.class public abstract LX/4Kp;
.super LX/5lQ;
.source ""


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x1000000

    .line 4
    .line 5
    iput v0, p0, LX/5lQ;->A01:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/high16 v0, 0x41a00000    # 20.0f

    .line 9
    .line 10
    invoke-static {v3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/5lQ;->A00:F

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/5lQ;->A00:F

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/high16 v0, 0x41b00000    # 22.0f

    .line 23
    .line 24
    invoke-static {v3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v1, p2

    .line 29
    const/high16 v0, 0x41980000    # 19.0f

    .line 30
    .line 31
    invoke-static {v3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float/2addr v1, v0

    .line 36
    add-float/2addr v2, v1

    .line 37
    iput v2, p0, LX/5lQ;->A00:F

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 17

    move/from16 v3, p3

    move/from16 v8, p4

    move-object/from16 v10, p8

    move-object/from16 v5, p0

    instance-of v0, v5, LX/4Ko;

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    move/from16 v6, p6

    move/from16 v2, p9

    if-eqz v0, :cond_7

    check-cast v5, LX/4Ko;

    .line 943014
    const/4 v7, 0x0

    .line 943015
    invoke-static {v11, v1, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    .line 943016
    const/4 v0, 0x7

    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/4Ko;->A04:LX/5IV;

    .line 943017
    instance-of v0, v10, Landroid/text/Spanned;

    if-eqz v9, :cond_1

    .line 943018
    if-eqz v0, :cond_0

    check-cast v10, Landroid/text/Spanned;

    if-eqz v10, :cond_0

    invoke-interface {v10, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 943019
    iget v5, v5, LX/4Ko;->A03:I

    move/from16 v2, p5

    if-eqz v5, :cond_d

    if-eq v5, v4, :cond_c

    const/4 v0, 0x2

    if-ne v5, v0, :cond_0

    .line 943020
    iget v0, v9, LX/5IV;->A06:I

    .line 943021
    div-int/lit8 v5, v0, 0x2

    .line 943022
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v4

    .line 943023
    invoke-static {v1}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 943024
    invoke-static {v2, v6}, LX/3lk;->A01(II)F

    move-result v15

    .line 943025
    mul-int v8, p4, v5

    add-int v3, p3, v8

    .line 943026
    iget v0, v9, LX/5IV;->A02:I

    mul-int/lit8 v6, v0, 0x3

    .line 943027
    iget v0, v9, LX/5IV;->A03:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    .line 943028
    iget v0, v9, LX/5IV;->A01:I

    add-int/2addr v6, v0

    .line 943029
    iget v0, v9, LX/5IV;->A04:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    .line 943030
    const v2, 0x3f333333    # 0.7f

    iget v0, v9, LX/5IV;->A00:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 943031
    add-int/2addr v6, v0

    .line 943032
    add-int/2addr v3, v6

    int-to-float v14, v3

    int-to-float v0, v5

    sub-float v12, v14, v0

    sub-float v13, v15, v0

    add-float/2addr v14, v0

    add-float/2addr v15, v0

    .line 943033
    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 943034
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 943035
    :cond_0
    return-void

    .line 943036
    :cond_1
    if-eqz v0, :cond_0

    check-cast v10, Landroid/text/Spanned;

    if-eqz v10, :cond_0

    invoke-interface {v10, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 943037
    invoke-virtual {v5, v1}, LX/5lQ;->A00(Landroid/graphics/Paint;)V

    .line 943038
    iget-object v0, v5, LX/4Ko;->A00:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 943039
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v5, LX/4Ko;->A00:Landroid/graphics/Paint;

    .line 943040
    iget v0, v5, LX/5lQ;->A01:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 943041
    iget-object v0, v5, LX/4Ko;->A00:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    .line 943042
    invoke-static {v0}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 943043
    :cond_2
    iget v2, v5, LX/4Ko;->A01:F

    int-to-float v9, v3

    int-to-float v8, v8

    .line 943044
    iget v3, v5, LX/5lQ;->A00:F

    .line 943045
    iget v0, v5, LX/4Ko;->A02:F

    sub-float/2addr v3, v0

    mul-float/2addr v8, v3

    add-float/2addr v9, v8

    move v14, v2

    .line 943046
    cmpg-float v0, v2, v9

    if-gez v0, :cond_3

    move v14, v9

    .line 943047
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 943048
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int v1, v1, p6

    .line 943049
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int v0, v0, p6

    add-int/2addr v1, v0

    int-to-float v15, v1

    .line 943050
    add-float/2addr v15, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v15, v0

    .line 943051
    iget-object v0, v5, LX/4Ko;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_6

    const/4 v0, 0x2

    if-eq v1, v4, :cond_4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    .line 943052
    iget-object v1, v5, LX/5lQ;->A02:Landroid/graphics/Paint;

    .line 943053
    if-eqz v1, :cond_0

    .line 943054
    sub-float v12, v14, v2

    sub-float v13, v15, v2

    add-float/2addr v14, v2

    add-float/2addr v15, v2

    .line 943055
    :goto_0
    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 943056
    :cond_4
    iget-object v1, v5, LX/5lQ;->A02:Landroid/graphics/Paint;

    .line 943057
    if-eqz v1, :cond_0

    .line 943058
    sub-float v12, v14, v2

    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, v2, v0

    sub-float v13, v15, v0

    add-float/2addr v14, v2

    add-float/2addr v15, v0

    goto :goto_0

    .line 943059
    :cond_5
    iget-object v0, v5, LX/4Ko;->A00:Landroid/graphics/Paint;

    goto :goto_1

    .line 943060
    :cond_6
    iget-object v0, v5, LX/5lQ;->A02:Landroid/graphics/Paint;

    .line 943061
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v11, v14, v15, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 943062
    :cond_7
    check-cast v5, LX/4Km;

    instance-of v0, v5, LX/4Kk;

    if-eqz v0, :cond_8

    check-cast v5, LX/4Kk;

    .line 943063
    invoke-static {v11, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943064
    const/4 v0, 0x7

    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    check-cast v10, Landroid/text/Spanned;

    invoke-interface {v10, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 943065
    invoke-virtual {v5, v1}, LX/5lQ;->A00(Landroid/graphics/Paint;)V

    .line 943066
    iget-object v7, v5, LX/5lQ;->A02:Landroid/graphics/Paint;

    .line 943067
    if-eqz v7, :cond_0

    .line 943068
    iget-object v4, v5, LX/4Kk;->A01:Ljava/lang/String;

    int-to-float v3, v3

    int-to-float v2, v8

    .line 943069
    iget v1, v5, LX/5lQ;->A00:F

    .line 943070
    iget v0, v5, LX/4Kk;->A00:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    int-to-float v0, v6

    .line 943071
    invoke-virtual {v11, v4, v3, v0, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 943072
    :cond_8
    invoke-static {v11, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943073
    const/4 v0, 0x7

    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    check-cast v10, Landroid/text/Spanned;

    invoke-interface {v10, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 943074
    invoke-virtual {v5, v1}, LX/5lQ;->A00(Landroid/graphics/Paint;)V

    .line 943075
    iget-object v4, v5, LX/5lQ;->A02:Landroid/graphics/Paint;

    .line 943076
    if-eqz v4, :cond_0

    .line 943077
    iget v10, v5, LX/4Km;->A01:I

    const/16 v9, 0xa

    .line 943078
    iget v2, v5, LX/4Km;->A02:I

    const-string v7, "."

    const/4 v1, 0x4

    .line 943079
    move v0, v10

    if-ne v2, v1, :cond_a

    .line 943080
    invoke-static {v10}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 943081
    :goto_2
    invoke-static {v7, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 943082
    if-ge v10, v9, :cond_9

    .line 943083
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 943084
    const-string v0, " "

    .line 943085
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 943086
    :cond_9
    int-to-float v3, v3

    int-to-float v2, v8

    .line 943087
    iget v1, v5, LX/5lQ;->A00:F

    .line 943088
    iget v0, v5, LX/4Km;->A00:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    int-to-float v0, v6

    .line 943089
    invoke-virtual {v11, v7, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 943090
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 943091
    :goto_3
    if-lez v0, :cond_b

    add-int/lit8 v1, v0, -0x1

    .line 943092
    rem-int/lit8 v0, v1, 0x1a

    add-int/lit8 v0, v0, 0x61

    int-to-char v0, v0

    .line 943093
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 943094
    div-int/lit8 v0, v1, 0x1a

    goto :goto_3

    .line 943095
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 943096
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 943097
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 943098
    goto :goto_2

    .line 943099
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v7

    .line 943100
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    .line 943101
    invoke-static {v1}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 943102
    iget v0, v9, LX/5IV;->A05:I

    .line 943103
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 943104
    invoke-static {v2, v6}, LX/3lk;->A01(II)F

    move-result v6

    .line 943105
    iget v4, v9, LX/5IV;->A04:I

    .line 943106
    mul-int v8, p4, v4

    add-int v3, p3, v8

    .line 943107
    iget v0, v9, LX/5IV;->A02:I

    mul-int/lit8 v2, v0, 0x2

    iget v0, v9, LX/5IV;->A03:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v0, v9, LX/5IV;->A01:I

    add-int/2addr v2, v0

    .line 943108
    add-int/2addr v3, v2

    int-to-float v2, v3

    .line 943109
    int-to-float v0, v4

    invoke-virtual {v11, v2, v6, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 943110
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 943111
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    .line 943112
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v7

    .line 943113
    invoke-static {v1}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 943114
    invoke-static {v2, v6}, LX/3lk;->A01(II)F

    move-result v5

    .line 943115
    iget v4, v9, LX/5IV;->A03:I

    .line 943116
    mul-int v8, p4, v4

    add-int v3, p3, v8

    .line 943117
    iget v0, v9, LX/5IV;->A02:I

    .line 943118
    add-int/2addr v3, v0

    int-to-float v2, v3

    .line 943119
    int-to-float v0, v4

    invoke-virtual {v11, v2, v5, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 943120
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    .line 943121
    :cond_e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 943122
    throw v0
.end method
