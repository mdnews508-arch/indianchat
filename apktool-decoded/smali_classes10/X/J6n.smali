.class public LX/J6n;
.super Landroid/view/animation/TranslateAnimation;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kdb;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/J6n;->$t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    rsub-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput-object p1, p0, LX/J6n;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    move v3, v1

    .line 15
    move v4, v2

    .line 16
    move v5, v1

    .line 17
    move v7, v1

    .line 18
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput-object p1, p0, LX/J6n;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    goto :goto_0
.end method

.method public constructor <init>(LX/L5C;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    move-object v0, p0

    .line 268435457
    iput p2, p0, LX/J6n;->$t:I

    .line 268435458
    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    const/4 v2, 0x0

    .line 268435461
    if-eqz p2, :cond_0

    .line 268435462
    .line 268435463
    const/high16 v6, 0x3f800000    # 1.0f

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/J6n;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v8, 0x0

    .line 268435468
    :goto_0
    move v3, v1

    .line 268435469
    move v4, v2

    .line 268435470
    move v5, v1

    .line 268435471
    move v7, v1

    .line 268435472
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 268435477
    .line 268435478
    iput-object p1, p0, LX/J6n;->A00:Ljava/lang/Object;

    .line 268435479
    .line 268435480
    const/4 v6, 0x0

    .line 268435481
    goto :goto_0
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 0
    iget v0, p0, LX/J6n;->$t:I

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/animation/TranslateAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/J6n;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/Kdb;

    .line 11
    .line 12
    iget-object v0, v2, LX/Kdb;->A01:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr v0, p1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-virtual {v2, v1}, LX/Kdb;->A00(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v2, p0, LX/J6n;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/L5C;

    .line 30
    .line 31
    iget-object v0, v2, LX/L5C;->A0D:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v1, v0

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float/2addr v0, p1

    .line 41
    mul-float/2addr v1, v0

    .line 42
    float-to-int v0, v1

    .line 43
    invoke-static {v2, v0}, LX/L5C;->A0D(LX/L5C;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v1, p0, LX/J6n;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/L5C;

    .line 50
    .line 51
    iget-object v0, v1, LX/L5C;->A0D:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    mul-float/2addr v0, p1

    .line 59
    float-to-int v0, v0

    .line 60
    invoke-static {v1, v0}, LX/L5C;->A0D(LX/L5C;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v1, p0, LX/J6n;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/Kdb;

    .line 67
    .line 68
    iget-object v0, v1, LX/Kdb;->A01:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    mul-float/2addr v0, p1

    .line 76
    invoke-virtual {v1, v0}, LX/Kdb;->A00(F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
