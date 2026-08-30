.class public LX/MND;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A0H:LX/NH6;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/NfT;

.field public A0B:LX/PAw;

.field public A0C:LX/P9t;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:LX/NP5;

.field public volatile A0F:LX/NH6;

.field public volatile A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NH6;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/MND;->A0H:LX/NH6;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/MND;-><init>(LX/PAw;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/PAw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MND;->A0B:LX/PAw;

    .line 4
    .line 5
    const-wide/16 v0, 0x8

    .line 6
    .line 7
    iput-wide v0, p0, LX/MND;->A06:J

    .line 8
    .line 9
    const/16 v0, 0x96

    .line 10
    .line 11
    iput v0, p0, LX/MND;->A04:I

    .line 12
    .line 13
    sget-object v0, LX/MND;->A0H:LX/NH6;

    .line 14
    .line 15
    iput-object v0, p0, LX/MND;->A0F:LX/NH6;

    .line 16
    .line 17
    new-instance v2, LX/NP5;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LX/NP5;-><init>(LX/MND;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/MND;->A0E:LX/NP5;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/Of1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/Of1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/MND;->A0D:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object v1, p0, LX/MND;->A0B:LX/PAw;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object v0, p0, LX/MND;->A0C:LX/P9t;

    .line 38
    .line 39
    iget-object v0, p0, LX/MND;->A0B:LX/PAw;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v2}, LX/PAw;->CM1(LX/NP5;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    new-instance v0, LX/OM7;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/OM7;-><init>(LX/P7f;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/MND;->A0B:LX/PAw;

    .line 5
    .line 6
    if-eqz v6, :cond_3

    .line 7
    .line 8
    iget-object v4, p0, LX/MND;->A0C:LX/P9t;

    .line 9
    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-boolean v0, p0, LX/MND;->A0G:Z

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-wide v0, p0, LX/MND;->A01:J

    .line 21
    .line 22
    sub-long/2addr v2, v0

    .line 23
    :goto_0
    invoke-interface {v4, v2, v3}, LX/P9t;->Ag9(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v6}, LX/P7f;->getFrameCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v8

    .line 36
    iput-boolean v5, p0, LX/MND;->A0G:Z

    .line 37
    .line 38
    :cond_0
    invoke-interface {v6, p1, p0, v0}, LX/PAw;->AMQ(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iput v0, p0, LX/MND;->A03:I

    .line 45
    .line 46
    iput v5, p0, LX/MND;->A02:I

    .line 47
    .line 48
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-boolean v6, p0, LX/MND;->A0G:Z

    .line 53
    .line 54
    const-wide/16 v8, -0x1

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iget-wide v6, p0, LX/MND;->A01:J

    .line 59
    .line 60
    sub-long/2addr v0, v6

    .line 61
    invoke-interface {v4, v0, v1}, LX/P9t;->B31(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long v0, v6, v8

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-wide v0, p0, LX/MND;->A06:J

    .line 70
    .line 71
    add-long/2addr v0, v6

    .line 72
    iget-wide v4, p0, LX/MND;->A01:J

    .line 73
    .line 74
    add-long/2addr v4, v0

    .line 75
    iget-object v0, p0, LX/MND;->A0D:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    iput-wide v2, p0, LX/MND;->A07:J

    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    iput-boolean v5, p0, LX/MND;->A0G:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget v1, p0, LX/MND;->A00:I

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    iput v1, p0, LX/MND;->A00:I

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    sget-object v1, LX/06U;->A00:LX/06R;

    .line 94
    .line 95
    invoke-interface {v1, v7}, LX/06R;->BKD(I)Z

    .line 96
    .line 97
    .line 98
    iget v1, p0, LX/MND;->A02:I

    .line 99
    .line 100
    add-int/lit8 v6, v1, 0x1

    .line 101
    .line 102
    iput v6, p0, LX/MND;->A02:I

    .line 103
    .line 104
    iget v1, p0, LX/MND;->A04:I

    .line 105
    .line 106
    if-lez v1, :cond_1

    .line 107
    .line 108
    if-lt v6, v1, :cond_1

    .line 109
    .line 110
    const-class v2, LX/MND;

    .line 111
    .line 112
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v6, v5, v0, v8}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, LX/MND;->A00:I

    .line 120
    .line 121
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    const-string v0, "Animation circuit breaker tripped after %d consecutive dropped frames; stopping animation (frameToDraw=%d, totalDropped=%d)"

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, LX/06U;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v5, p0, LX/MND;->A0G:Z

    .line 130
    .line 131
    iget-object v0, p0, LX/MND;->A0D:Ljava/lang/Runnable;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-wide v0, p0, LX/MND;->A07:J

    .line 138
    .line 139
    long-to-double v2, v0

    .line 140
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    double-to-long v2, v0

    .line 147
    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MND;->A0B:LX/PAw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/PAw;->Ais()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MND;->A0B:LX/PAw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/PAw;->Ait()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MND;->A0G:Z

    .line 1
    .line 2
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MND;->A0B:LX/PAw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/PAw;->CMK(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/MND;->A0G:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v3, p0, LX/MND;->A07:J

    .line 6
    .line 7
    int-to-long v1, p1

    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v1, p0, LX/MND;->A07:J

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v5
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MND;->A0A:LX/NfT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/NfT;

    .line 5
    .line 6
    invoke-direct {v0}, LX/NfT;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/MND;->A0A:LX/NfT;

    .line 10
    .line 11
    :cond_0
    iput p1, v0, LX/NfT;->A00:I

    .line 12
    .line 13
    iget-object v0, p0, LX/MND;->A0B:LX/PAw;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/PAw;->CLx(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MND;->A0A:LX/NfT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/NfT;

    .line 5
    .line 6
    invoke-direct {v0}, LX/NfT;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/MND;->A0A:LX/NfT;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/NfT;->A00(Landroid/graphics/ColorFilter;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/MND;->A0B:LX/PAw;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/PAw;->CMk(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public start()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/MND;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MND;->A0B:LX/PAw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/P7f;->getFrameCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, LX/MND;->A0G:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/MND;->A02:I

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v2, p0, LX/MND;->A09:J

    .line 25
    .line 26
    sub-long v0, v4, v2

    .line 27
    .line 28
    iput-wide v0, p0, LX/MND;->A01:J

    .line 29
    .line 30
    iget-wide v0, p0, LX/MND;->A08:J

    .line 31
    .line 32
    sub-long/2addr v4, v0

    .line 33
    iput-wide v4, p0, LX/MND;->A07:J

    .line 34
    .line 35
    iget v0, p0, LX/MND;->A05:I

    .line 36
    .line 37
    iput v0, p0, LX/MND;->A03:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/MND;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-wide v2, p0, LX/MND;->A01:J

    .line 9
    .line 10
    sub-long v0, v4, v2

    .line 11
    .line 12
    iput-wide v0, p0, LX/MND;->A09:J

    .line 13
    .line 14
    iget-wide v0, p0, LX/MND;->A07:J

    .line 15
    .line 16
    sub-long/2addr v4, v0

    .line 17
    iput-wide v4, p0, LX/MND;->A08:J

    .line 18
    .line 19
    iget v0, p0, LX/MND;->A03:I

    .line 20
    .line 21
    iput v0, p0, LX/MND;->A05:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/MND;->A0G:Z

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, LX/MND;->A01:J

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, LX/MND;->A07:J

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/MND;->A03:I

    .line 36
    .line 37
    iget-object v0, p0, LX/MND;->A0B:LX/PAw;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LX/PAw;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/MND;->A0D:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
