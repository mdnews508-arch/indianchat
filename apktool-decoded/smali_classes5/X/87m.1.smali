.class public final LX/87m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:LX/7cE;

.field public A05:LX/7pl;

.field public A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public A07:[Landroid/animation/Animator;

.field public final A08:Landroid/animation/Animator$AnimatorListener;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/06w;

.field public final A0C:LX/06w;

.field public final A0D:LX/06w;

.field public final A0E:LX/06w;

.field public final A0F:LX/05C;

.field public final A0G:LX/07s;

.field public final A0H:LX/0m3;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/7VF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/87m;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/87m;->A0G:LX/07s;

    .line 11
    .line 12
    invoke-static {}, LX/6g7;->A0s()LX/0m3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/87m;->A0H:LX/0m3;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/87m;->A0F:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x1025

    .line 25
    .line 26
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7VF;

    .line 31
    .line 32
    iput-object v0, p0, LX/87m;->A0L:LX/7VF;

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/87m;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v0, 0x29

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/8cB;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/87m;->A0J:LX/00l;

    .line 52
    .line 53
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, LX/8bx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/87m;->A0I:LX/00l;

    .line 62
    .line 63
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    invoke-static {v1, p0, v0}, LX/8bx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/87m;->A0K:LX/00l;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/87m;->A0C:LX/06w;

    .line 83
    .line 84
    invoke-static {v1}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/87m;->A0D:LX/06w;

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_0
    const/4 v1, 0x0

    .line 97
    if-ge v0, v3, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v2}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/87m;->A0B:LX/06w;

    .line 110
    .line 111
    invoke-static {v1}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/87m;->A0E:LX/06w;

    .line 116
    .line 117
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/87m;->A0A:Landroid/os/Handler;

    .line 122
    .line 123
    new-array v0, v3, [Landroid/animation/Animator;

    .line 124
    .line 125
    :cond_1
    aput-object v1, v0, v4

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    if-lt v4, v3, :cond_1

    .line 130
    .line 131
    iput-object v0, p0, LX/87m;->A07:[Landroid/animation/Animator;

    .line 132
    .line 133
    new-instance v0, LX/82y;

    .line 134
    .line 135
    invoke-direct {v0, p0, v3}, LX/82y;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/87m;->A08:Landroid/animation/Animator$AnimatorListener;

    .line 139
    .line 140
    return-void
.end method

.method public static final A00(LX/87m;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/87m;->A0B:LX/06w;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method


# virtual methods
.method public BbB(Ljava/lang/Object;II)V
    .locals 10

    .line 0
    move v8, p2

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, p0, LX/87m;->A0B:LX/06w;

    .line 3
    .line 4
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    add-int/2addr p3, p2

    .line 11
    :goto_0
    if-ge v8, p3, :cond_2

    .line 12
    .line 13
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/7sE;

    .line 18
    .line 19
    iget-object v0, p0, LX/87m;->A0K:LX/00l;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7zO;

    .line 26
    .line 27
    iget-object v0, v0, LX/7zO;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/7sE;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, LX/87m;->A07:[Landroid/animation/Animator;

    .line 40
    .line 41
    iget-object v1, v7, LX/7sE;->A01:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v0, v5, LX/7sE;->A01:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/3lf;->A1U()[F

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    fill-array-data v0, :array_0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v9, 0x1

    .line 64
    new-instance v4, LX/836;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, LX/836;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    aput-object v0, v2, v8

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void

    .line 78
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public BmV(II)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/Lr2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, LX/Lr2;-><init>(Ljava/lang/Object;III)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/87m;->A00(LX/87m;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bqg(II)V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/Ij2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, v1}, LX/Ij2;-><init>(III)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/87m;->A00(LX/87m;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, v1}, LX/87m;->BbB(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p2, v1}, LX/87m;->BbB(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public BxR(II)V
    .locals 0

    .line 0
    return-void
.end method
