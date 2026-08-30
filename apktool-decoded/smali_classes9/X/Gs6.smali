.class public LX/Gs6;
.super LX/888;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/ICK;


# direct methods
.method public constructor <init>(LX/ICK;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gs6;->A01:LX/ICK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Gs6;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C1s(LX/1NH;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v8, v1, LX/1NH;->A07:LX/1NI;

    .line 7
    .line 8
    iget-wide v3, v8, LX/1NI;->A00:D

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    sub-double/2addr v13, v5

    .line 19
    sub-double/2addr v11, v1

    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    cmpl-double v0, v13, v5

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sub-double/2addr v3, v5

    .line 27
    div-double v9, v3, v13

    .line 28
    .line 29
    :cond_0
    mul-double/2addr v9, v11

    .line 30
    add-double/2addr v1, v9

    .line 31
    double-to-float v0, v1

    .line 32
    iget-object v10, p0, LX/Gs6;->A01:LX/ICK;

    .line 33
    .line 34
    iget-object v7, v10, LX/ICK;->A0R:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, LX/Gs6;->A00:I

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v10, LX/ICK;->A0e:LX/00l;

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v10}, LX/ICK;->A00(LX/ICK;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v8, v8, LX/1NI;->A00:D

    .line 59
    .line 60
    float-to-double v2, v0

    .line 61
    int-to-double v0, v1

    .line 62
    sub-double/2addr v0, v2

    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    cmpl-double v4, v13, v5

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    sub-double/2addr v8, v5

    .line 70
    div-double v10, v8, v13

    .line 71
    .line 72
    :cond_1
    mul-double/2addr v10, v0

    .line 73
    add-double/2addr v2, v10

    .line 74
    double-to-float v0, v2

    .line 75
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    iget-wide v3, v8, LX/1NI;->A00:D

    .line 80
    .line 81
    int-to-double v1, v1

    .line 82
    sub-double/2addr v1, v5

    .line 83
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    cmpl-double v0, v13, v5

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    sub-double/2addr v3, v5

    .line 90
    div-double v8, v3, v13

    .line 91
    .line 92
    :cond_4
    mul-double/2addr v8, v1

    .line 93
    add-double/2addr v5, v8

    .line 94
    double-to-float v2, v5

    .line 95
    iget-object v0, v10, LX/ICK;->A0Z:LX/0FJ;

    .line 96
    .line 97
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v1, -0x1

    .line 105
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    div-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    mul-int/2addr v0, v1

    .line 112
    int-to-float v0, v0

    .line 113
    add-float/2addr v2, v0

    .line 114
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
