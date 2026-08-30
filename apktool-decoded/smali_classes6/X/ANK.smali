.class public final LX/ANK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6s;


# instance fields
.field public A00:Landroid/graphics/Canvas;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/9h0;->A00:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iput-object v0, p0, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Landroid/graphics/Canvas;
    .locals 1

    .line 0
    sget-object v0, LX/9h0;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, LX/ANK;

    .line 8
    .line 9
    iget-object v0, p0, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public AFa(LX/B7O;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    instance-of v0, p1, LX/ANS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/ANS;

    .line 7
    .line 8
    iget-object v1, p1, LX/ANS;->A03:Landroid/graphics/Path;

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 17
    .line 18
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public AFb(FFFFI)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p5, v0, :cond_0

    .line 4
    .line 5
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 6
    .line 7
    :goto_0
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v6, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 16
    .line 17
    goto :goto_0
.end method

.method public synthetic AFc(LX/AAo;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iget v1, p1, LX/AAo;->A01:F

    .line 2
    .line 3
    iget v2, p1, LX/AAo;->A03:F

    .line 4
    .line 5
    iget v3, p1, LX/AAo;->A02:F

    .line 6
    .line 7
    iget v4, p1, LX/AAo;->A00:F

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/ANK;->AFb(FFFFI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public AGO([F)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/9aa;->A00([F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, LX/A2z;->A00(Landroid/graphics/Matrix;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public AL6()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/9jP;->A00(Landroid/graphics/Canvas;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public AMK(LX/B6a;FFFFFF)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p1, LX/ANR;

    .line 4
    .line 5
    iget-object v8, p1, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 6
    .line 7
    move v1, p2

    .line 8
    move v2, p3

    .line 9
    move v3, p4

    .line 10
    move v4, p5

    .line 11
    move v5, p6

    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public AMM(LX/B6a;FJ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    invoke-static {p3, p4}, LX/3lj;->A01(J)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p3, p4}, LX/8rp;->A00(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    check-cast p1, LX/ANR;

    .line 11
    .line 12
    iget-object v0, p1, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public AMS(LX/B7D;LX/B6a;)V
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    iget-object v4, p0, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 3
    .line 4
    instance-of v0, p1, LX/ANQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/ANQ;

    .line 9
    .line 10
    iget-object v3, p1, LX/ANQ;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/3lj;->A01(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    check-cast p2, LX/ANR;

    .line 22
    .line 23
    iget-object v0, p2, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 30
    .line 31
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public AMU(LX/B7D;LX/B6a;JJ)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    iget-object v0, p0, LX/ANK;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ANK;->A02:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ANK;->A01:Landroid/graphics/Rect;

    .line 19
    .line 20
    :cond_0
    iget-object v8, p0, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 21
    .line 22
    instance-of v0, v1, LX/ANQ;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, LX/ANQ;

    .line 27
    .line 28
    iget-object v7, v1, LX/ANQ;->A00:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget-object v4, p0, LX/ANK;->A02:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    const/16 v14, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, v14

    .line 40
    long-to-int v10, v0

    .line 41
    iput v10, v4, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    shr-long v0, p3, v14

    .line 48
    .line 49
    long-to-int v12, v0

    .line 50
    add-int v0, v10, v12

    .line 51
    .line 52
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    const-wide v12, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long v5, p3, v12

    .line 60
    .line 61
    long-to-int v0, v5

    .line 62
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    iget-object v6, p0, LX/ANK;->A01:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v10, v6, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iput v11, v6, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    shr-long v0, p5, v14

    .line 74
    .line 75
    long-to-int v5, v0

    .line 76
    add-int/2addr v10, v5

    .line 77
    iput v10, v6, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    and-long v2, p5, v12

    .line 80
    .line 81
    long-to-int v0, v2

    .line 82
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    check-cast v9, LX/ANR;

    .line 85
    .line 86
    iget-object v0, v9, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v8, v7, v4, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 93
    .line 94
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public AMa(LX/B6a;JJ)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/3lh;->A00(J)F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3, v0, v1}, LX/8rm;->A00(JJ)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {p4, p5}, LX/3lh;->A00(J)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {p4, p5, v0, v1}, LX/8rm;->A00(JJ)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    check-cast p1, LX/ANR;

    .line 24
    .line 25
    iget-object v7, p1, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public AMb(LX/B6a;LX/B7O;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    instance-of v0, p2, LX/ANS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, LX/ANS;

    .line 7
    .line 8
    iget-object v1, p2, LX/ANS;->A03:Landroid/graphics/Path;

    .line 9
    .line 10
    check-cast p1, LX/ANR;

    .line 11
    .line 12
    iget-object v0, p1, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 19
    .line 20
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public AMe(LX/B6a;FFFF)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    check-cast p1, LX/ANR;

    .line 3
    .line 4
    iget-object v5, p1, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 5
    .line 6
    move v1, p2

    .line 7
    move v2, p3

    .line 8
    move v3, p4

    .line 9
    move v4, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public AMh(LX/B6a;FFFFFF)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    check-cast p1, LX/ANR;

    .line 3
    .line 4
    iget-object v7, p1, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 5
    .line 6
    move v1, p2

    .line 7
    move v2, p3

    .line 8
    move v3, p4

    .line 9
    move v4, p5

    .line 10
    move v5, p6

    .line 11
    move v6, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public AN9()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/9jP;->A00(Landroid/graphics/Canvas;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public CIw()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CJI(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CJu()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CK1(LX/AAo;LX/B6a;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    iget v1, p1, LX/AAo;->A01:F

    .line 3
    .line 4
    iget v2, p1, LX/AAo;->A03:F

    .line 5
    .line 6
    iget v3, p1, LX/AAo;->A02:F

    .line 7
    .line 8
    iget v4, p1, LX/AAo;->A00:F

    .line 9
    .line 10
    check-cast p2, LX/ANR;

    .line 11
    .line 12
    iget-object v5, p2, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/16 v6, 0x1f

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public CKB(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Ca1(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
