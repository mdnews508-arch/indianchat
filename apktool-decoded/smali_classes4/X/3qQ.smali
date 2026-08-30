.class public final LX/3qQ;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3qQ;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput p2, p0, LX/3qQ;->A00:F

    .line 6
    .line 7
    const/high16 v1, 0x40800000    # 4.0f

    .line 8
    .line 9
    invoke-static {}, LX/3lh;->A0Q()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    float-to-int v0, v1

    .line 17
    iput v0, p0, LX/3qQ;->A01:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 18

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v11, v1, v7}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    move-object/from16 v4, p9

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    iget v8, v2, LX/3qQ;->A00:F

    .line 22
    .line 23
    float-to-int v0, v8

    .line 24
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/3qQ;->A02:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f060732

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    .line 38
    .line 39
    move/from16 v6, p5

    .line 40
    .line 41
    float-to-int v9, v6

    .line 42
    move/from16 v10, p7

    .line 43
    .line 44
    int-to-float v3, v10

    .line 45
    sub-float v0, v3, v8

    .line 46
    .line 47
    float-to-int v8, v0

    .line 48
    move/from16 v13, p3

    .line 49
    .line 50
    move/from16 v14, p4

    .line 51
    .line 52
    invoke-virtual {v4, v7, v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-float v1, v1, p5

    .line 57
    .line 58
    iget v2, v2, LX/3qQ;->A01:I

    .line 59
    .line 60
    mul-int/lit8 v0, v2, 0x2

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    add-float/2addr v1, v0

    .line 64
    float-to-int v1, v1

    .line 65
    add-int v0, v2, p7

    .line 66
    .line 67
    invoke-virtual {v5, v9, v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-static {}, LX/3lh;->A0Q()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    mul-float/2addr v1, v0

    .line 79
    float-to-int v0, v1

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    int-to-float v15, v2

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    move-object/from16 v17, v4

    .line 101
    .line 102
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/3qQ;->A01:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr v1, v0

    .line 13
    float-to-int v0, v1

    .line 14
    return v0
.end method
