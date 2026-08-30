.class public final LX/68B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8p7;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/util/List;

.field public final A05:Landroid/widget/SeekBar;

.field public final A06:LX/00s;

.field public final A07:LX/3oX;

.field public final A08:LX/00s;

.field public final A09:LX/00s;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00s;LX/00s;LX/00s;LX/00s;LX/7kz;)V
    .locals 8

    .line 0
    invoke-static {p6, p2, p3}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p5}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/68B;->A08:LX/00s;

    .line 10
    .line 11
    iput-object p4, p0, LX/68B;->A09:LX/00s;

    .line 12
    .line 13
    iput-object p5, p0, LX/68B;->A06:LX/00s;

    .line 14
    .line 15
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 16
    .line 17
    iput-object v0, p0, LX/68B;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p6, p0}, LX/7kz;->A00(LX/8p7;)LX/8UO;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const v0, 0x7f0b13ec

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroid/widget/SeekBar;

    .line 31
    .line 32
    iput-object v7, p0, LX/68B;->A05:Landroid/widget/SeekBar;

    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/3oX;

    .line 42
    .line 43
    invoke-direct {v2, v1}, LX/3oX;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/68B;->A07:LX/3oX;

    .line 47
    .line 48
    new-instance v0, LX/3oU;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/3oU;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 58
    .line 59
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    aput-object v2, v4, v5

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    aput-object v1, v4, v3

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    const/4 v1, 0x0

    .line 72
    :cond_0
    aget-object v0, v4, v1

    .line 73
    .line 74
    invoke-static {v0, v5}, LX/0Zf;->A04(Landroid/graphics/drawable/Drawable;I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    if-lt v1, v2, :cond_0

    .line 80
    .line 81
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 82
    .line 83
    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v5}, LX/0Zf;->A04(Landroid/graphics/drawable/Drawable;I)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x1020000

    .line 90
    .line 91
    invoke-virtual {v1, v5, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 92
    .line 93
    .line 94
    const v0, 0x102000d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/5n3;

    .line 104
    .line 105
    invoke-direct {v0, p0, v6, p2, v3}, LX/5n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final A00(LX/68B;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/68B;->A09:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/82J;

    .line 7
    .line 8
    invoke-static {p0}, LX/82J;->A02(LX/82J;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x2728

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/82J;->A02(LX/82J;)LX/07r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x3500

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method


# virtual methods
.method public BFk(Ljava/util/List;III)V
    .locals 7

    .line 0
    iput p2, p0, LX/68B;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, LX/68B;->A04:Ljava/util/List;

    .line 3
    .line 4
    iput p3, p0, LX/68B;->A01:I

    .line 5
    .line 6
    sub-int/2addr p2, p3

    .line 7
    iput p2, p0, LX/68B;->A02:I

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget v3, p0, LX/68B;->A03:I

    .line 16
    .line 17
    if-lez v3, :cond_4

    .line 18
    .line 19
    iget v5, p0, LX/68B;->A02:I

    .line 20
    .line 21
    if-lez v5, :cond_4

    .line 22
    .line 23
    iget-object v4, p0, LX/68B;->A07:LX/3oX;

    .line 24
    .line 25
    iget-object v0, p0, LX/68B;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    if-gt v0, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v1, v0

    .line 76
    int-to-float v0, v5

    .line 77
    div-float/2addr v1, v0

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpl-float v0, v1, v0

    .line 81
    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iput-object v3, v4, LX/3oX;->A01:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v2, p0, LX/68B;->A05:Landroid/widget/SeekBar;

    .line 100
    .line 101
    iget v1, p0, LX/68B;->A03:I

    .line 102
    .line 103
    iget v0, p0, LX/68B;->A01:I

    .line 104
    .line 105
    sub-int/2addr v1, v0

    .line 106
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LX/68B;->A00(LX/68B;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, LX/68B;->A08:LX/00s;

    .line 116
    .line 117
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    new-instance v0, LX/6At;

    .line 124
    .line 125
    invoke-direct {v0, p0, p4, v1}, LX/6At;-><init>(Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-virtual {v2, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public Bqm(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public C1a(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/68B;->A05:Landroid/widget/SeekBar;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
