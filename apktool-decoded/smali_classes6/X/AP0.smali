.class public final LX/AP0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6p;


# static fields
.field public static final A0D:LX/09l;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/B6a;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:LX/09l;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A09:LX/B6w;

.field public final A0A:LX/ADR;

.field public final A0B:LX/9kR;

.field public final A0C:LX/9w2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/AyF;->A00:LX/AyF;

    .line 1
    .line 2
    sput-object v0, LX/AP0;->A0D:LX/09l;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;LX/09l;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AP0;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    iput-object p3, p0, LX/AP0;->A04:LX/09l;

    .line 6
    .line 7
    iput-object p2, p0, LX/AP0;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    new-instance v0, LX/ADR;

    .line 10
    .line 11
    invoke-direct {v0}, LX/ADR;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AP0;->A0A:LX/ADR;

    .line 15
    .line 16
    sget-object v1, LX/AP0;->A0D:LX/09l;

    .line 17
    .line 18
    new-instance v0, LX/9w2;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/9w2;-><init>(LX/09l;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/AP0;->A0C:LX/9w2;

    .line 24
    .line 25
    new-instance v0, LX/9kR;

    .line 26
    .line 27
    invoke-direct {v0}, LX/9kR;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/AP0;->A0B:LX/9kR;

    .line 31
    .line 32
    sget-wide v0, LX/A9K;->A01:J

    .line 33
    .line 34
    iput-wide v0, p0, LX/AP0;->A01:J

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    if-lt v1, v0, :cond_0

    .line 41
    .line 42
    new-instance v1, LX/APB;

    .line 43
    .line 44
    invoke-direct {v1, p1}, LX/APB;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    check-cast v1, LX/B6w;

    .line 48
    .line 49
    invoke-interface {v1}, LX/B6w;->CNi()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v1, v0}, LX/B6w;->CMg(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/AP0;->A09:LX/B6w;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v1, LX/APC;

    .line 60
    .line 61
    invoke-direct {v1, p1}, LX/APC;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method private final A00(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AP0;->A07:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/AP0;->A07:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/AP0;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0S(LX/B6p;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public AMX(LX/B6s;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/ANK;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, LX/AP0;->CbM()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/AP0;->A09:LX/B6w;

    .line 15
    .line 16
    invoke-interface {v3}, LX/B6w;->Acq()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    iput-boolean v2, p0, LX/AP0;->A05:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, LX/B6s;->AN9()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v3, v4}, LX/B6w;->AMW(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/AP0;->A05:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, LX/B6s;->AL6()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    iget-object v3, p0, LX/AP0;->A09:LX/B6w;

    .line 45
    .line 46
    invoke-interface {v3}, LX/B6w;->AkV()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v5, v0

    .line 51
    invoke-interface {v3}, LX/B6w;->B4F()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v6, v0

    .line 56
    invoke-interface {v3}, LX/B6w;->AxC()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v7, v0

    .line 61
    invoke-interface {v3}, LX/B6w;->AV4()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v8, v0

    .line 66
    invoke-interface {v3}, LX/B6w;->ASn()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    cmpg-float v0, v1, v0

    .line 73
    .line 74
    if-gez v0, :cond_8

    .line 75
    .line 76
    iget-object v1, p0, LX/AP0;->A02:LX/B6a;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    new-instance v1, LX/ANR;

    .line 81
    .line 82
    invoke-direct {v1}, LX/ANR;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/AP0;->A02:LX/B6a;

    .line 86
    .line 87
    :cond_4
    invoke-interface {v3}, LX/B6w;->ASn()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {v1, v0}, LX/B6a;->CLw(F)V

    .line 92
    .line 93
    .line 94
    check-cast v1, LX/ANR;

    .line 95
    .line 96
    iget-object v9, v1, LX/ANR;->A01:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {p1, v5, v6}, LX/B6s;->Ca1(FF)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/AP0;->A0C:LX/9w2;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, LX/9w2;->A01(Ljava/lang/Object;)[F

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, LX/B6s;->AGO([F)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, LX/B6w;->AXX()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v3}, LX/B6w;->AXW()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, LX/AP0;->A0A:LX/ADR;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, LX/ADR;->A03(LX/B6s;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v1, p0, LX/AP0;->A04:LX/09l;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-interface {v1, p1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-interface {p1}, LX/B6s;->CIw()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v2}, LX/AP0;->A00(Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-interface {p1}, LX/B6s;->CJu()V

    .line 146
    .line 147
    .line 148
    goto :goto_0
.end method

.method public BGO([F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AP0;->A0C:LX/9w2;

    .line 1
    .line 2
    iget-object v0, p0, LX/AP0;->A09:LX/B6w;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/9w2;->A00(Ljava/lang/Object;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/AGl;->A05([F[F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public BJT(J)Z
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/3lj;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const-wide v0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, LX/8rm;->A00(JJ)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v3, p0, LX/AP0;->A09:LX/B6w;

    .line 14
    .line 15
    invoke-interface {v3}, LX/B6w;->AXW()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v0, v1, v5

    .line 24
    .line 25
    if-gtz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v3}, LX/B6w;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float v0, v5, v0

    .line 33
    .line 34
    if-gez v0, :cond_3

    .line 35
    .line 36
    cmpg-float v0, v1, v4

    .line 37
    .line 38
    if-gtz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v3}, LX/B6w;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    cmpg-float v0, v4, v0

    .line 46
    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    :cond_0
    return v2

    .line 50
    :cond_1
    invoke-interface {v3}, LX/B6w;->AXX()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, LX/AP0;->A0A:LX/ADR;

    .line 57
    .line 58
    iget-boolean v1, v2, LX/ADR;->A07:Z

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v2, v2, LX/ADR;->A03:LX/9Yu;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {p1, p2}, LX/3lj;->A01(J)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p1, p2}, LX/8rp;->A00(J)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v2, v1, v0}, LX/AB5;->A01(LX/9Yu;FF)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :cond_2
    return v0

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    return v2
.end method

.method public BSM(LX/9ZA;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AP0;->A0C:LX/9w2;

    .line 1
    .line 2
    iget-object v0, p0, LX/AP0;->A09:LX/B6w;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/9w2;->A00(Ljava/lang/Object;)[F

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p1, LX/9ZA;->A01:F

    .line 14
    .line 15
    iput v0, p1, LX/9ZA;->A03:F

    .line 16
    .line 17
    iput v0, p1, LX/9ZA;->A02:F

    .line 18
    .line 19
    iput v0, p1, LX/9ZA;->A00:F

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v2, v0}, LX/9w2;->A01(Ljava/lang/Object;)[F

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    iget-boolean v0, v2, LX/9w2;->A01:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v1}, LX/AGl;->A01(LX/9ZA;[F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public BSQ(JZ)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/AP0;->A0C:LX/9w2;

    .line 1
    .line 2
    iget-object v0, p0, LX/AP0;->A09:LX/B6w;

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/9w2;->A00(Ljava/lang/Object;)[F

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    return-wide p1

    .line 18
    :cond_1
    invoke-virtual {v2, v0}, LX/9w2;->A01(Ljava/lang/Object;)[F

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    iget-boolean v0, v2, LX/9w2;->A01:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1, p1, p2}, LX/AGl;->A00([FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public BUy(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AP0;->A09:LX/B6w;

    .line 1
    .line 2
    invoke-interface {v4}, LX/B6w;->AkV()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-interface {v4}, LX/B6w;->B4F()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p1, p2}, LX/8rl;->A02(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1, p2}, LX/3lh;->A06(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    .line 20
    if-eq v2, v0, :cond_3

    .line 21
    .line 22
    :cond_0
    if-eq v3, v1, :cond_1

    .line 23
    .line 24
    sub-int/2addr v1, v3

    .line 25
    invoke-interface {v4, v1}, LX/B6w;->BW7(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    invoke-interface {v4, v0}, LX/B6w;->BWA(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    iget-object v0, p0, LX/AP0;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 39
    .line 40
    if-lt v2, v1, :cond_4

    .line 41
    .line 42
    invoke-static {v0}, LX/9bD;->A00(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, LX/AP0;->A0C:LX/9w2;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/9w2;->A00:Z

    .line 49
    .line 50
    iput-boolean v0, v1, LX/9w2;->A02:Z

    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method public CId(J)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/8rl;->A02(J)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {p1, p2}, LX/3lh;->A06(J)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v4, p0, LX/AP0;->A09:LX/B6w;

    .line 9
    .line 10
    iget-wide v2, p0, LX/AP0;->A01:J

    .line 11
    .line 12
    sget-wide v0, LX/A9K;->A01:J

    .line 13
    .line 14
    invoke-static {v2, v3}, LX/3lj;->A01(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v0, v6

    .line 19
    mul-float/2addr v1, v0

    .line 20
    invoke-interface {v4, v1}, LX/B6w;->CPl(F)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, LX/AP0;->A01:J

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/8rp;->A00(J)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v0, v5

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-interface {v4, v1}, LX/B6w;->CPm(F)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, LX/B6w;->AkV()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v4}, LX/B6w;->B4F()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v4}, LX/B6w;->AkV()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v6

    .line 47
    invoke-interface {v4}, LX/B6w;->B4F()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v5

    .line 52
    invoke-interface {v4, v3, v2, v1, v0}, LX/B6w;->CQ1(IIII)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/AP0;->A0A:LX/ADR;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/ADR;->A02()Landroid/graphics/Outline;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v4, v0}, LX/B6w;->CPX(Landroid/graphics/Outline;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LX/AP0;->invalidate()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/AP0;->A0C:LX/9w2;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, LX/9w2;->A00:Z

    .line 74
    .line 75
    iput-boolean v0, v1, LX/9w2;->A02:Z

    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public CJE(Lkotlin/jvm/functions/Function0;LX/09l;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AP0;->A0C:LX/9w2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/9w2;->A00:Z

    .line 4
    .line 5
    iput-boolean v0, v1, LX/9w2;->A02:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/9w2;->A01:Z

    .line 9
    .line 10
    iput-boolean v0, v1, LX/9w2;->A03:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/9w2;->A05:[F

    .line 13
    .line 14
    invoke-static {v0}, LX/AGl;->A03([F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/9w2;->A04:[F

    .line 18
    .line 19
    invoke-static {v0}, LX/AGl;->A03([F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, LX/AP0;->A00(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, LX/AP0;->A06:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/AP0;->A05:Z

    .line 29
    .line 30
    sget-wide v0, LX/A9K;->A01:J

    .line 31
    .line 32
    iput-wide v0, p0, LX/AP0;->A01:J

    .line 33
    .line 34
    iput-object p2, p0, LX/AP0;->A04:LX/09l;

    .line 35
    .line 36
    iput-object p1, p0, LX/AP0;->A03:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    return-void
.end method

.method public CZq([F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AP0;->A0C:LX/9w2;

    .line 1
    .line 2
    iget-object v0, p0, LX/AP0;->A09:LX/B6w;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/9w2;->A01(Ljava/lang/Object;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/AGl;->A05([F[F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CbM()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/AP0;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AP0;->A09:LX/B6w;

    .line 5
    .line 6
    invoke-interface {v0}, LX/B6w;->Agv()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, LX/AP0;->A09:LX/B6w;

    .line 13
    .line 14
    invoke-interface {v4}, LX/B6w;->AXX()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, LX/AP0;->A0A:LX/ADR;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/ADR;->A08:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-static {v1}, LX/ADR;->A01(LX/ADR;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, LX/ADR;->A05:LX/B7O;

    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, LX/AP0;->A04:LX/09l;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/AP0;->A0B:LX/9kR;

    .line 38
    .line 39
    const/16 v0, 0x25

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v4, v1, v3, v0}, LX/B6w;->CEZ(LX/9kR;LX/B7O;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, LX/AP0;->A00(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    goto :goto_0
.end method

.method public Cbi(LX/ANP;)V
    .locals 13

    .line 0
    iget v4, p1, LX/ANP;->A07:I

    .line 1
    .line 2
    iget v0, p0, LX/AP0;->A00:I

    .line 3
    .line 4
    or-int/2addr v4, v0

    .line 5
    and-int/lit16 v0, v4, 0x1000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, LX/ANP;->A0B:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/AP0;->A01:J

    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/AP0;->A09:LX/B6w;

    .line 14
    .line 15
    invoke-interface {v3}, LX/B6w;->AXX()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/AP0;->A0A:LX/ADR;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/ADR;->A08:Z

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    :cond_2
    and-int/lit8 v0, v4, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget v0, p1, LX/ANP;->A03:F

    .line 37
    .line 38
    invoke-interface {v3, v0}, LX/B6w;->CQn(F)V

    .line 39
    .line 40
    .line 41
    :cond_3
    and-int/lit8 v0, v4, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget v0, p1, LX/ANP;->A04:F

    .line 46
    .line 47
    invoke-interface {v3, v0}, LX/B6w;->CQo(F)V

    .line 48
    .line 49
    .line 50
    :cond_4
    and-int/lit8 v0, v4, 0x4

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget v0, p1, LX/ANP;->A00:F

    .line 55
    .line 56
    invoke-interface {v3, v0}, LX/B6w;->CLw(F)V

    .line 57
    .line 58
    .line 59
    :cond_5
    and-int/lit8 v0, v4, 0x8

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {v3}, LX/B6w;->CRk()V

    .line 64
    .line 65
    .line 66
    :cond_6
    and-int/lit8 v0, v4, 0x10

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-interface {v3}, LX/B6w;->CRl()V

    .line 71
    .line 72
    .line 73
    :cond_7
    and-int/lit8 v0, v4, 0x20

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    iget v0, p1, LX/ANP;->A05:F

    .line 78
    .line 79
    invoke-interface {v3, v0}, LX/B6w;->CNJ(F)V

    .line 80
    .line 81
    .line 82
    :cond_8
    and-int/lit8 v0, v4, 0x40

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    iget-wide v0, p1, LX/ANP;->A08:J

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/O7B;->A02(J)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {v3, v0}, LX/B6w;->CLz(I)V

    .line 93
    .line 94
    .line 95
    :cond_9
    and-int/lit16 v0, v4, 0x80

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    iget-wide v0, p1, LX/ANP;->A0A:J

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/O7B;->A02(J)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {v3, v0}, LX/B6w;->CRG(I)V

    .line 106
    .line 107
    .line 108
    :cond_a
    and-int/lit16 v0, v4, 0x400

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    iget v0, p1, LX/ANP;->A02:F

    .line 113
    .line 114
    invoke-interface {v3, v0}, LX/B6w;->CQl(F)V

    .line 115
    .line 116
    .line 117
    :cond_b
    and-int/lit16 v0, v4, 0x100

    .line 118
    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    invoke-interface {v3}, LX/B6w;->CQj()V

    .line 122
    .line 123
    .line 124
    :cond_c
    and-int/lit16 v0, v4, 0x200

    .line 125
    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    invoke-interface {v3}, LX/B6w;->CQk()V

    .line 129
    .line 130
    .line 131
    :cond_d
    and-int/lit16 v0, v4, 0x800

    .line 132
    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    iget v0, p1, LX/ANP;->A01:F

    .line 136
    .line 137
    invoke-interface {v3, v0}, LX/B6w;->CMS(F)V

    .line 138
    .line 139
    .line 140
    :cond_e
    and-int/lit16 v0, v4, 0x1000

    .line 141
    .line 142
    if-eqz v0, :cond_f

    .line 143
    .line 144
    iget-wide v0, p0, LX/AP0;->A01:J

    .line 145
    .line 146
    sget-wide v6, LX/A9K;->A01:J

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/3lj;->A01(J)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-interface {v3}, LX/B6w;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v0, v0

    .line 157
    mul-float/2addr v1, v0

    .line 158
    invoke-interface {v3, v1}, LX/B6w;->CPl(F)V

    .line 159
    .line 160
    .line 161
    iget-wide v0, p0, LX/AP0;->A01:J

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/8rp;->A00(J)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-interface {v3}, LX/B6w;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    mul-float/2addr v1, v0

    .line 173
    invoke-interface {v3, v1}, LX/B6w;->CPm(F)V

    .line 174
    .line 175
    .line 176
    :cond_f
    iget-boolean v0, p1, LX/ANP;->A0G:Z

    .line 177
    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    iget-object v1, p1, LX/ANP;->A0D:LX/B3V;

    .line 181
    .line 182
    sget-object v0, LX/9h3;->A00:LX/B3V;

    .line 183
    .line 184
    const/4 v12, 0x1

    .line 185
    if-ne v1, v0, :cond_11

    .line 186
    .line 187
    :cond_10
    const/4 v12, 0x0

    .line 188
    :cond_11
    and-int/lit16 v0, v4, 0x6000

    .line 189
    .line 190
    if-eqz v0, :cond_14

    .line 191
    .line 192
    invoke-interface {v3, v12}, LX/B6w;->CMh(Z)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, p1, LX/ANP;->A0G:Z

    .line 196
    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    iget-object v6, p1, LX/ANP;->A0D:LX/B3V;

    .line 200
    .line 201
    sget-object v1, LX/9h3;->A00:LX/B3V;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    if-eq v6, v1, :cond_13

    .line 205
    .line 206
    :cond_12
    const/4 v0, 0x0

    .line 207
    :cond_13
    invoke-interface {v3, v0}, LX/B6w;->CMg(Z)V

    .line 208
    .line 209
    .line 210
    :cond_14
    const/high16 v0, 0x20000

    .line 211
    .line 212
    and-int/2addr v0, v4

    .line 213
    if-eqz v0, :cond_15

    .line 214
    .line 215
    invoke-interface {v3}, LX/B6w;->CQX()V

    .line 216
    .line 217
    .line 218
    :cond_15
    const v0, 0x8000

    .line 219
    .line 220
    .line 221
    and-int/2addr v0, v4

    .line 222
    if-eqz v0, :cond_16

    .line 223
    .line 224
    iget v0, p1, LX/ANP;->A06:I

    .line 225
    .line 226
    invoke-interface {v3, v0}, LX/B6w;->CMn(I)V

    .line 227
    .line 228
    .line 229
    :cond_16
    iget-object v6, p0, LX/AP0;->A0A:LX/ADR;

    .line 230
    .line 231
    iget-object v7, p1, LX/ANP;->A0C:LX/9Yu;

    .line 232
    .line 233
    iget v8, p1, LX/ANP;->A00:F

    .line 234
    .line 235
    iget v9, p1, LX/ANP;->A05:F

    .line 236
    .line 237
    iget-wide v10, p1, LX/ANP;->A09:J

    .line 238
    .line 239
    invoke-virtual/range {v6 .. v12}, LX/ADR;->A04(LX/9Yu;FFJZ)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-boolean v0, v6, LX/ADR;->A06:Z

    .line 244
    .line 245
    if-eqz v0, :cond_17

    .line 246
    .line 247
    invoke-virtual {v6}, LX/ADR;->A02()Landroid/graphics/Outline;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v3, v0}, LX/B6w;->CPX(Landroid/graphics/Outline;)V

    .line 252
    .line 253
    .line 254
    :cond_17
    if-eqz v12, :cond_18

    .line 255
    .line 256
    iget-boolean v0, v6, LX/ADR;->A08:Z

    .line 257
    .line 258
    xor-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    if-nez v0, :cond_18

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    :cond_18
    if-ne v5, v2, :cond_19

    .line 264
    .line 265
    if-eqz v2, :cond_1c

    .line 266
    .line 267
    if-eqz v1, :cond_1c

    .line 268
    .line 269
    :cond_19
    invoke-virtual {p0}, LX/AP0;->invalidate()V

    .line 270
    .line 271
    .line 272
    :goto_0
    iget-boolean v0, p0, LX/AP0;->A05:Z

    .line 273
    .line 274
    if-nez v0, :cond_1a

    .line 275
    .line 276
    invoke-interface {v3}, LX/B6w;->Acq()F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v0, 0x0

    .line 281
    cmpl-float v0, v1, v0

    .line 282
    .line 283
    if-lez v0, :cond_1a

    .line 284
    .line 285
    iget-object v0, p0, LX/AP0;->A03:Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    if-eqz v0, :cond_1a

    .line 288
    .line 289
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_1a
    and-int/lit16 v0, v4, 0x1f1b

    .line 293
    .line 294
    if-eqz v0, :cond_1b

    .line 295
    .line 296
    iget-object v1, p0, LX/AP0;->A0C:LX/9w2;

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, v1, LX/9w2;->A00:Z

    .line 300
    .line 301
    iput-boolean v0, v1, LX/9w2;->A02:Z

    .line 302
    .line 303
    :cond_1b
    iget v0, p1, LX/ANP;->A07:I

    .line 304
    .line 305
    iput v0, p0, LX/AP0;->A00:I

    .line 306
    .line 307
    return-void

    .line 308
    :cond_1c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    const/16 v1, 0x1a

    .line 311
    .line 312
    iget-object v0, p0, LX/AP0;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 313
    .line 314
    if-lt v2, v1, :cond_1d

    .line 315
    .line 316
    invoke-static {v0}, LX/9bD;->A00(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 321
    .line 322
    .line 323
    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AP0;->A09:LX/B6w;

    .line 1
    .line 2
    invoke-interface {v1}, LX/B6w;->Agv()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/B6w;->AL9()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/AP0;->A04:LX/09l;

    .line 13
    .line 14
    iput-object v0, p0, LX/AP0;->A03:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/AP0;->A06:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, LX/AP0;->A00(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/AP0;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0R(LX/B6p;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 2

    .line 0
    iget-object v1, p0, LX/AP0;->A0C:LX/9w2;

    .line 1
    .line 2
    iget-object v0, p0, LX/AP0;->A09:LX/B6w;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/9w2;->A01(Ljava/lang/Object;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AP0;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/AP0;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/AP0;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, LX/AP0;->A00(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
