.class public final LX/1NB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/1KD;

.field public A05:LX/1N8;

.field public A06:LX/1KF;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/graphics/Matrix;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:LX/05C;

.field public final A0G:LX/07r;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07r;LX/1KD;LX/1N8;LX/1KF;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/1NB;->A07:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/1NB;->A0G:LX/07r;

    .line 14
    .line 15
    iput-object p3, p0, LX/1NB;->A04:LX/1KD;

    .line 16
    .line 17
    const/16 v0, 0x99

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1NB;->A0F:LX/05C;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1NB;->A09:Landroid/graphics/Path;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1NB;->A0A:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/1NB;->A08:Landroid/graphics/Matrix;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/1NB;->A0D:Landroid/graphics/RectF;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v0, p0, LX/1NB;->A01:F

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/1NB;->A0E:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/1NB;->A0C:Landroid/graphics/RectF;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/1NB;->A0B:Landroid/graphics/RectF;

    .line 77
    .line 78
    iput-object p5, p0, LX/1NB;->A06:LX/1KF;

    .line 79
    .line 80
    iput-object p4, p0, LX/1NB;->A05:LX/1N8;

    .line 81
    .line 82
    const/16 v1, 0x1e

    .line 83
    .line 84
    new-instance v0, LX/1bB;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/1NB;->A0K:LX/00l;

    .line 94
    .line 95
    const/16 v1, 0x2b

    .line 96
    .line 97
    new-instance v0, LX/1bA;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/1NB;->A0H:LX/00l;

    .line 107
    .line 108
    const/16 v1, 0x1f

    .line 109
    .line 110
    new-instance v0, LX/1bB;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/1NB;->A0I:LX/00l;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    new-instance v0, LX/1bH;

    .line 123
    .line 124
    invoke-direct {v0, p5, p0, p4, v1}, LX/1bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/1NB;->A0J:LX/00l;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/1NB;->A0J:LX/00l;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v0, p0, LX/1NB;->A05:LX/1N8;

    .line 9
    .line 10
    iget v0, v0, LX/1N8;->A01:F

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/1NB;->A06:LX/1KF;

    .line 16
    .line 17
    instance-of v0, v1, LX/1KG;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/graphics/Paint;

    .line 26
    .line 27
    check-cast v1, LX/1KG;

    .line 28
    .line 29
    iget-object v4, v1, LX/1KG;->A00:LX/1KE;

    .line 30
    .line 31
    iget-object v3, p0, LX/1NB;->A07:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, LX/1NB;->A0G:LX/07r;

    .line 34
    .line 35
    iget-object v0, p0, LX/1NB;->A0K:LX/00l;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, p0, LX/1NB;->A0H:LX/00l;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v3, v2, v4, v1, v0}, LX/1OI;->A00(Landroid/content/Context;LX/07r;LX/1KE;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final A01(Landroid/graphics/Canvas;Landroid/graphics/Path;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/1NB;->A0A:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v0, p0, LX/1NB;->A0E:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1NB;->A05:LX/1N8;

    .line 12
    .line 13
    iget v1, v0, LX/1N8;->A01:F

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/1NB;->A09:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/1NB;->A04:LX/1KD;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1KD;->A00()LX/1RT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, LX/1RT;->A00(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, LX/1NB;->A06:LX/1KF;

    .line 43
    .line 44
    instance-of v0, v2, LX/1KG;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x26

    .line 51
    .line 52
    new-instance v2, LX/GCK;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, LX/GCK;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p1, p2, v2}, LX/5Ug;->A01(Landroid/graphics/Canvas;Landroid/graphics/Path;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, LX/1NB;->A0B:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget-object v0, p0, LX/1NB;->A0C:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/1NB;->A05:LX/1N8;

    .line 68
    .line 69
    iget v0, v0, LX/1N8;->A00:F

    .line 70
    .line 71
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, LX/1NB;->A0J:LX/00l;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    instance-of v0, v2, LX/EuX;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/16 v0, 0x19

    .line 92
    .line 93
    new-instance v1, LX/GBV;

    .line 94
    .line 95
    invoke-direct {v1, p1, p0, v2, v0}, LX/GBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :goto_2
    new-instance v2, LX/3ct;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, LX/3ct;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    instance-of v0, v2, LX/EuY;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const/16 v0, 0x1a

    .line 112
    .line 113
    new-instance v1, LX/GBV;

    .line 114
    .line 115
    invoke-direct {v1, p1, p0, v2, v0}, LX/GBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    instance-of v0, v2, LX/1RV;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    const/16 v0, 0x1b

    .line 127
    .line 128
    new-instance v1, LX/GBV;

    .line 129
    .line 130
    invoke-direct {v1, p1, p0, v2, v0}, LX/GBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    if-eqz p3, :cond_5

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v1}, LX/GBV;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    new-instance v0, LX/23o;

    .line 142
    .line 143
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0
.end method
