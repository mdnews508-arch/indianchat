.class public final LX/OSc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8s;


# static fields
.field public static final A0J:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaFormat;

.field public A02:LX/Nhg;

.field public A03:LX/NsT;

.field public A04:LX/Nsg;

.field public A05:LX/P6y;

.field public A06:Ljava/nio/ByteBuffer;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public A09:LX/Nmn;

.field public A0A:LX/P8r;

.field public final A0B:LX/NgT;

.field public final A0C:LX/MCh;

.field public final A0D:LX/Ozw;

.field public final A0E:LX/NZR;

.field public final A0F:LX/NbE;

.field public final A0G:LX/P3q;

.field public final A0H:Ljava/lang/Integer;

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/MJq;->A0j(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/OSc;->A0J:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/MCh;LX/Ozw;LX/NbE;LX/P3q;LX/NgT;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/OSc;->A0B:LX/NgT;

    .line 4
    .line 5
    iput-object p3, p0, LX/OSc;->A0F:LX/NbE;

    .line 6
    .line 7
    iput-object p4, p0, LX/OSc;->A0G:LX/P3q;

    .line 8
    .line 9
    iput-object p1, p0, LX/OSc;->A0C:LX/MCh;

    .line 10
    .line 11
    iput-object p2, p0, LX/OSc;->A0D:LX/Ozw;

    .line 12
    .line 13
    iput-object p6, p0, LX/OSc;->A0H:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p5, LX/NgT;->A0J:LX/NZR;

    .line 16
    .line 17
    iput-object v0, p0, LX/OSc;->A0E:LX/NZR;

    .line 18
    .line 19
    sget-object v0, LX/OSc;->A0J:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v0, p0, LX/OSc;->A07:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    return-void
.end method

.method private final A00(J)F
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2}, LX/OSc;->A01(J)F

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OSc;->A0B:LX/NgT;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object v2, v0, LX/NgT;->A0H:LX/KyX;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    sget-object v1, LX/K4E;->A02:LX/K4E;

    .line 12
    .line 13
    iget v0, p0, LX/OSc;->A00:I

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/KyX;->A03(LX/K4E;I)LX/Ktz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/Ktz;->A07:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Ksc;

    .line 38
    .line 39
    iget-object v3, v1, LX/Ksc;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 40
    .line 41
    instance-of v0, v3, LX/JKZ;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, v1, LX/Ksc;->A00:LX/Lhj;

    .line 46
    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, p1, p2, v0}, LX/Lhj;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v3, LX/JKZ;

    .line 57
    .line 58
    iget v0, v3, LX/JKZ;->A00:F

    .line 59
    .line 60
    mul-float/2addr v5, v0

    .line 61
    :cond_1
    return v5

    .line 62
    :cond_2
    iget-object v0, p0, LX/OSc;->A02:LX/Nhg;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Nhg;->A00()V

    .line 67
    .line 68
    .line 69
    return v5
.end method

.method private final A01(J)F
    .locals 3

    .line 0
    iget-object v1, p0, LX/OSc;->A0B:LX/NgT;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iget-object v1, v1, LX/NgT;->A0H:LX/KyX;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v2, LX/NlZ;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, LX/NlZ;-><init>(LX/KyX;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/K4E;->A02:LX/K4E;

    .line 15
    .line 16
    iget v0, p0, LX/OSc;->A00:I

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/NlZ;->A01(LX/K4E;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1, p2}, LX/NlZ;->A00(Ljava/util/concurrent/TimeUnit;J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    return v0
.end method


# virtual methods
.method public A02()V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/OSc;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/OSc;->A03:LX/NsT;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v8, v0, LX/NsT;->A01:LX/O6n;

    .line 8
    .line 9
    iget v9, v8, LX/O6n;->A02:I

    .line 10
    .line 11
    iget v3, v8, LX/O6n;->A0F:F

    .line 12
    .line 13
    iget v0, v8, LX/O6n;->A00:F

    .line 14
    .line 15
    div-float/2addr v3, v0

    .line 16
    iget v2, v8, LX/O6n;->A0E:F

    .line 17
    .line 18
    mul-float/2addr v2, v0

    .line 19
    iget v7, v8, LX/O6n;->A01:I

    .line 20
    .line 21
    int-to-float v1, v9

    .line 22
    div-float/2addr v1, v3

    .line 23
    iget v0, v8, LX/O6n;->A07:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr v1, v0

    .line 27
    div-float/2addr v1, v2

    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v0

    .line 31
    float-to-int v0, v1

    .line 32
    add-int/2addr v7, v0

    .line 33
    iget-object v1, v8, LX/O6n;->A0B:[S

    .line 34
    .line 35
    iget v0, v8, LX/O6n;->A0J:I

    .line 36
    .line 37
    mul-int/lit8 v6, v0, 0x2

    .line 38
    .line 39
    add-int v0, v6, v9

    .line 40
    .line 41
    invoke-static {v8, v1, v9, v0}, LX/O6n;->A04(LX/O6n;[SII)[S

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v8, LX/O6n;->A0B:[S

    .line 46
    .line 47
    iget v4, v8, LX/O6n;->A0G:I

    .line 48
    .line 49
    mul-int v3, v6, v4

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v3, :cond_0

    .line 54
    .line 55
    mul-int v0, v4, v9

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    aput-short v2, v5, v0

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget v0, v8, LX/O6n;->A02:I

    .line 64
    .line 65
    add-int/2addr v0, v6

    .line 66
    iput v0, v8, LX/O6n;->A02:I

    .line 67
    .line 68
    invoke-static {v8}, LX/O6n;->A01(LX/O6n;)V

    .line 69
    .line 70
    .line 71
    iget v0, v8, LX/O6n;->A01:I

    .line 72
    .line 73
    if-le v0, v7, :cond_1

    .line 74
    .line 75
    iput v7, v8, LX/O6n;->A01:I

    .line 76
    .line 77
    :cond_1
    iput v2, v8, LX/O6n;->A02:I

    .line 78
    .line 79
    iput v2, v8, LX/O6n;->A0A:I

    .line 80
    .line 81
    iput v2, v8, LX/O6n;->A07:I

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public A03(Landroid/media/MediaFormat;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/OSc;->A01:Landroid/media/MediaFormat;

    .line 1
    .line 2
    const-string v3, "channel-count"

    .line 3
    .line 4
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    new-instance v0, LX/Nsg;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Nsg;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, LX/OSc;->A04:LX/Nsg;

    .line 17
    .line 18
    iget-object v2, p0, LX/OSc;->A01:Landroid/media/MediaFormat;

    .line 19
    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    const-string v0, "sample-rate"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v0, p0, LX/OSc;->A01:Landroid/media/MediaFormat;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v0, p0, LX/OSc;->A02:LX/Nhg;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Nhg;->A00()V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v2, LX/NHZ;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/NsT;->A03:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, LX/OSc;->A01(J)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {p0, v0, v1}, LX/OSc;->A00(J)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v1, LX/NsT;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, LX/NsT;-><init>(LX/NHZ;FFII)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/OSc;->A03:LX/NsT;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_3
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public A04(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/OSc;->A03:LX/NsT;

    .line 1
    .line 2
    const-string v8, "Required value was null."

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v7, v0, LX/NsT;->A01:LX/O6n;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget v4, v7, LX/O6n;->A0G:I

    .line 20
    .line 21
    div-int/2addr v5, v4

    .line 22
    mul-int v0, v4, v5

    .line 23
    .line 24
    mul-int/lit8 v3, v0, 0x2

    .line 25
    .line 26
    iget-object v1, v7, LX/O6n;->A0B:[S

    .line 27
    .line 28
    iget v0, v7, LX/O6n;->A02:I

    .line 29
    .line 30
    invoke-static {v7, v1, v0, v5}, LX/O6n;->A04(LX/O6n;[SII)[S

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v7, LX/O6n;->A0B:[S

    .line 35
    .line 36
    iget v1, v7, LX/O6n;->A02:I

    .line 37
    .line 38
    mul-int/2addr v1, v4

    .line 39
    div-int/lit8 v0, v3, 0x2

    .line 40
    .line 41
    invoke-virtual {v6, v2, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 42
    .line 43
    .line 44
    iget v0, v7, LX/O6n;->A02:I

    .line 45
    .line 46
    add-int/2addr v0, v5

    .line 47
    iput v0, v7, LX/O6n;->A02:I

    .line 48
    .line 49
    invoke-static {v7}, LX/O6n;->A01(LX/O6n;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, LX/OSc;->A03:LX/NsT;

    .line 53
    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    iget-object v8, v6, LX/NsT;->A01:LX/O6n;

    .line 57
    .line 58
    iget v0, v8, LX/O6n;->A01:I

    .line 59
    .line 60
    iget v7, v8, LX/O6n;->A0G:I

    .line 61
    .line 62
    mul-int/2addr v0, v7

    .line 63
    mul-int/lit8 v5, v0, 0x2

    .line 64
    .line 65
    if-lez v5, :cond_5

    .line 66
    .line 67
    iget-object v0, v6, LX/NsT;->A00:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v0, v5, :cond_4

    .line 74
    .line 75
    invoke-static {v5}, LX/MJq;->A0j(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v6, LX/NsT;->A00:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    :goto_0
    iget-object v0, v6, LX/NsT;->A00:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v9, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    div-int/2addr v0, v7

    .line 102
    int-to-double v2, v0

    .line 103
    iget v0, v8, LX/O6n;->A01:I

    .line 104
    .line 105
    int-to-double v0, v0

    .line 106
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    double-to-int v3, v0

    .line 111
    iget-object v0, v8, LX/O6n;->A0C:[S

    .line 112
    .line 113
    mul-int v2, v7, v3

    .line 114
    .line 115
    invoke-virtual {v9, v0, v4, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 116
    .line 117
    .line 118
    iget v1, v8, LX/O6n;->A01:I

    .line 119
    .line 120
    sub-int/2addr v1, v3

    .line 121
    iput v1, v8, LX/O6n;->A01:I

    .line 122
    .line 123
    iget-object v0, v8, LX/O6n;->A0C:[S

    .line 124
    .line 125
    mul-int/2addr v1, v7

    .line 126
    invoke-static {v0, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, LX/NsT;->A00:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    iget-object v9, v6, LX/NsT;->A00:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    :goto_1
    iget-object v8, p0, LX/OSc;->A04:LX/Nsg;

    .line 137
    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget v6, v8, LX/Nsg;->A03:I

    .line 149
    .line 150
    mul-int/lit8 v13, v6, 0x2

    .line 151
    .line 152
    const/4 v5, 0x2

    .line 153
    sub-int v0, v7, v10

    .line 154
    .line 155
    div-int/2addr v0, v13

    .line 156
    mul-int/lit8 v1, v0, 0x4

    .line 157
    .line 158
    iget-object v0, v8, LX/Nsg;->A00:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ge v0, v1, :cond_3

    .line 165
    .line 166
    invoke-static {v1}, LX/MJq;->A0j(I)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v8, LX/Nsg;->A00:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    :goto_2
    iget-object v0, v8, LX/Nsg;->A00:Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    iput-object v0, v8, LX/Nsg;->A02:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    :goto_3
    if-ge v10, v7, :cond_6

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    :goto_4
    if-ge v12, v6, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v0, v12, 0x2

    .line 187
    .line 188
    add-int/2addr v0, v10

    .line 189
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    sget v2, LX/Nsg;->A04:I

    .line 194
    .line 195
    add-int/2addr v4, v2

    .line 196
    add-int/2addr v3, v2

    .line 197
    if-ge v4, v2, :cond_1

    .line 198
    .line 199
    if-ge v3, v2, :cond_1

    .line 200
    .line 201
    mul-int/2addr v4, v3

    .line 202
    div-int/2addr v4, v2

    .line 203
    :goto_5
    sget v0, LX/Nsg;->A05:I

    .line 204
    .line 205
    if-ne v4, v0, :cond_0

    .line 206
    .line 207
    add-int/lit8 v4, v0, -0x1

    .line 208
    .line 209
    :cond_0
    sub-int/2addr v4, v2

    .line 210
    int-to-short v4, v4

    .line 211
    add-int/lit8 v12, v12, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_1
    add-int v0, v4, v3

    .line 215
    .line 216
    mul-int/lit8 v1, v0, 0x2

    .line 217
    .line 218
    mul-int/2addr v4, v3

    .line 219
    div-int/2addr v4, v2

    .line 220
    sub-int/2addr v1, v4

    .line 221
    sget v0, LX/Nsg;->A05:I

    .line 222
    .line 223
    sub-int v4, v1, v0

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_2
    iget-object v0, v8, LX/Nsg;->A02:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    if-lt v11, v5, :cond_2

    .line 234
    .line 235
    add-int/2addr v10, v13

    .line 236
    goto :goto_3

    .line 237
    :cond_3
    iget-object v0, v8, LX/Nsg;->A00:Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    iget-object v0, v6, LX/NsT;->A00:Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_5
    sget-object v9, LX/NsT;->A03:Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    invoke-virtual {v9, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 254
    .line 255
    .line 256
    iget-object v0, v8, LX/Nsg;->A02:Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 259
    .line 260
    .line 261
    iget-object v9, v8, LX/Nsg;->A02:Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    iget-object v0, v8, LX/Nsg;->A01:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    iput-object v0, v8, LX/Nsg;->A02:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    :cond_7
    iput-object v9, p0, LX/OSc;->A07:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_9
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0
.end method

.method public synthetic AFP()V
    .locals 0

    .line 0
    return-void
.end method

.method public AGS(ILjava/lang/String;)V
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v10, p2

    .line 3
    invoke-static {p2, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LX/OSc;->A00:I

    .line 7
    .line 8
    iget-object v3, p0, LX/OSc;->A0B:LX/NgT;

    .line 9
    .line 10
    iget-object v0, p0, LX/OSc;->A0F:LX/NbE;

    .line 11
    .line 12
    iget-object v1, v0, LX/NbE;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x1000

    .line 23
    .line 24
    invoke-static {v0}, LX/MJq;->A0j(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v0, p0, LX/OSc;->A06:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    iget-object v6, p0, LX/OSc;->A0G:LX/P3q;

    .line 44
    .line 45
    iget-object v7, p0, LX/OSc;->A0C:LX/MCh;

    .line 46
    .line 47
    iget-object v8, p0, LX/OSc;->A0D:LX/Ozw;

    .line 48
    .line 49
    iget-object v9, p0, LX/OSc;->A0E:LX/NZR;

    .line 50
    .line 51
    invoke-interface/range {v6 .. v11}, LX/P3q;->AHd(LX/MCh;LX/Ozw;LX/NZR;Ljava/lang/String;Z)LX/P8r;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iput-object v7, p0, LX/OSc;->A0A:LX/P8r;

    .line 56
    .line 57
    const-string v4, "Required value was null."

    .line 58
    .line 59
    invoke-static {v7, v3}, LX/NoW;->A01(LX/P8r;LX/NgT;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LX/K4E;->A02:LX/K4E;

    .line 63
    .line 64
    iget v0, p0, LX/OSc;->A00:I

    .line 65
    .line 66
    invoke-interface {v7, v2, v0}, LX/P8r;->CKs(LX/K4E;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/NgT;->A0H:LX/KyX;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    new-instance v1, LX/Nhg;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/Nhg;-><init>(LX/KyX;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, LX/OSc;->A00:I

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, LX/Nhg;->A01(LX/K4E;I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iput-object v1, p0, LX/OSc;->A02:LX/Nhg;

    .line 84
    .line 85
    invoke-interface {v7}, LX/P8r;->Axa()Landroid/media/MediaFormat;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_a

    .line 90
    .line 91
    const-string v0, "mime"

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    sget-object v1, LX/NLh;->A00:LX/Nx4;

    .line 100
    .line 101
    iget-object v0, p0, LX/OSc;->A0H:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, v5, :cond_6

    .line 111
    .line 112
    sget-object v0, LX/N7X;->A06:LX/N7X;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v1, v0, v2}, LX/Nx4;->A00(LX/N7X;Ljava/lang/String;)LX/Nmn;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, p0, LX/OSc;->A09:LX/Nmn;

    .line 119
    .line 120
    const-string v2, "encoder-delay"

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v11, :cond_2

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v0, 0x2710

    .line 133
    .line 134
    if-le v1, v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v3, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    iget-object v0, v6, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 141
    .line 142
    invoke-virtual {v0, v3, v1, v1, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    array-length v3, v4

    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_2
    if-ge v2, v3, :cond_5

    .line 156
    .line 157
    aget-object v1, v4, v2

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    packed-switch v0, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eq v1, v5, :cond_4

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    if-eq v1, v0, :cond_4

    .line 174
    .line 175
    if-eq v1, v11, :cond_3

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    if-ne v1, v0, :cond_8

    .line 179
    .line 180
    new-instance v0, LX/OSh;

    .line 181
    .line 182
    invoke-direct {v0, v6, v7, p0}, LX/OSh;-><init>(LX/Nmn;LX/P8r;LX/OSc;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    check-cast v0, LX/P6y;

    .line 186
    .line 187
    iput-object v0, p0, LX/OSc;->A05:LX/P6y;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    new-instance v0, LX/OSf;

    .line 191
    .line 192
    invoke-direct {v0, v6, v7, p0}, LX/OSf;-><init>(LX/Nmn;LX/P8r;LX/OSc;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    new-instance v0, LX/OSg;

    .line 197
    .line 198
    invoke-direct {v0, v6, v7, p0}, LX/OSg;-><init>(LX/Nmn;LX/P8r;LX/OSc;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    sget-object v0, LX/N7X;->A0D:LX/N7X;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    const/4 v1, 0x0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_9
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_a
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    nop

    .line 230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public AJe(Z)J
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public AJf(Ljava/lang/Boolean;J)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/OSc;->A06:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    if-eqz v3, :cond_8

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-boolean v0, p0, LX/OSc;->A08:Z

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-double v4, v0

    .line 22
    iget-object v0, p0, LX/OSc;->A07:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-double v0, v0

    .line 29
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    double-to-int v1, v4

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/OSc;->A07:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/MJo;->A1J(Ljava/nio/Buffer;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/OSc;->A07:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/J29;->A1H(Ljava/nio/Buffer;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v0, p0, LX/OSc;->A08:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/OSc;->A0I:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    :try_start_0
    iget-object v0, p0, LX/OSc;->A05:LX/P6y;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string v0, "demuxDecodeStrategy"

    .line 68
    .line 69
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    iget-object v0, p0, LX/OSc;->A05:LX/P6y;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string v0, "demuxDecodeStrategy"

    .line 78
    .line 79
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_3
    invoke-interface {v0}, LX/P6y;->AKV()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-interface {v0}, LX/P6y;->CDp()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    throw v0

    .line 97
    :cond_5
    iget-object v0, p0, LX/OSc;->A03:LX/NsT;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-direct {p0, p2, p3}, LX/OSc;->A00(J)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v1, v0, LX/NsT;->A01:LX/O6n;

    .line 106
    .line 107
    iget v0, v1, LX/O6n;->A00:F

    .line 108
    .line 109
    cmpg-float v0, v0, v2

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iput v2, v1, LX/O6n;->A00:F

    .line 114
    .line 115
    :cond_6
    :goto_4
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v1, v0, :cond_7

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method

.method public synthetic AKw()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AN2()V
    .locals 0

    .line 0
    return-void
.end method

.method public Aa2()J
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Ab9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Agd()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public AmN()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Aoe()J
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public synthetic BCF()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BHx()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OSc;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public synthetic BN7()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CKf(J)J
    .locals 3

    .line 0
    long-to-float v1, p1

    .line 1
    invoke-direct {p0, p1, p2}, LX/OSc;->A01(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v1, v0

    .line 6
    float-to-long v1, v1

    .line 7
    iget-object v0, p0, LX/OSc;->A05:LX/P6y;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "demuxDecodeStrategy"

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-interface {v0, v1, v2}, LX/P6y;->Bzu(J)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/OSc;->A0J:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v0, p0, LX/OSc;->A07:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/OSc;->A08:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/OSc;->A0A:LX/P8r;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LX/P8r;->Axc()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public synthetic CbV(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Ccp(LX/Lhj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ccq(LX/Lhj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CeA(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/OSc;->A0I:Z

    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OSc;->A05:LX/P6y;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "demuxDecodeStrategy"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v4

    .line 11
    :cond_0
    invoke-interface {v0}, LX/P6y;->BxG()V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/Ns0;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/OSc;->A09:LX/Nmn;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/MlV;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, LX/MlV;-><init>(LX/Nmn;LX/Ns0;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/Nd6;->A01()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/OSc;->A0A:LX/P8r;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v3, v1, v0}, LX/MlW;->A00(LX/Ns0;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/Ns0;->A01:Ljava/lang/Throwable;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput-object v4, p0, LX/OSc;->A06:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iput-object v4, p0, LX/OSc;->A09:LX/Nmn;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    throw v0
.end method

.method public start()V
    .locals 0

    .line 0
    return-void
.end method
