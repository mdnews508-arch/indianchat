.class public final LX/O0w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/P5J;

.field public A07:LX/NwH;

.field public A08:LX/P7v;

.field public A09:LX/KyX;

.field public A0A:LX/N6w;

.field public A0B:LX/NBr;

.field public A0C:LX/NZR;

.field public A0D:LX/NDZ;

.field public A0E:Ljava/io/File;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/Map;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/O0w;->A00(LX/O0w;)V

    .line 268435460
    .line 268435461
    .line 268435462
    :try_start_0
    new-instance v0, LX/NBr;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch LX/NAz; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/O0w;->A0B:LX/NBr;

    .line 268435468
    .line 268435469
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/O0w;->A0H:Ljava/util/List;

    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :catch_0
    move-exception v0

    .line 268435475
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    throw v0
.end method

.method public constructor <init>(LX/NgT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/O0w;->A00(LX/O0w;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, LX/NBr;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch LX/NAz; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/O0w;->A0B:LX/NBr;

    .line 16
    .line 17
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 18
    .line 19
    iput-object v0, p0, LX/O0w;->A0H:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p1, LX/NgT;->A0L:Ljava/io/File;

    .line 22
    .line 23
    iput-object v0, p0, LX/O0w;->A0E:Ljava/io/File;

    .line 24
    .line 25
    iget-object v0, p1, LX/NgT;->A0M:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-object v0, p0, LX/O0w;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, LX/NgT;->A0H:LX/KyX;

    .line 32
    .line 33
    iput-object v0, p0, LX/O0w;->A09:LX/KyX;

    .line 34
    .line 35
    iget-object v0, p1, LX/NgT;->A0E:Landroid/graphics/RectF;

    .line 36
    .line 37
    iput-object v0, p0, LX/O0w;->A05:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget-wide v0, p1, LX/NgT;->A0C:J

    .line 40
    .line 41
    iput-wide v0, p0, LX/O0w;->A03:J

    .line 42
    .line 43
    iget-wide v0, p1, LX/NgT;->A09:J

    .line 44
    .line 45
    iput-wide v0, p0, LX/O0w;->A00:J

    .line 46
    .line 47
    iget-boolean v0, p1, LX/NgT;->A0O:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LX/O0w;->A0J:Z

    .line 50
    .line 51
    iget-boolean v0, p1, LX/NgT;->A0P:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LX/O0w;->A0K:Z

    .line 54
    .line 55
    iget-object v0, p1, LX/NgT;->A0G:LX/P7v;

    .line 56
    .line 57
    iput-object v0, p0, LX/O0w;->A08:LX/P7v;

    .line 58
    .line 59
    iget-object v0, p1, LX/NgT;->A0F:LX/NwH;

    .line 60
    .line 61
    iput-object v0, p0, LX/O0w;->A07:LX/NwH;

    .line 62
    .line 63
    iget-object v0, p1, LX/NgT;->A0K:LX/NDZ;

    .line 64
    .line 65
    iput-object v0, p0, LX/O0w;->A0D:LX/NDZ;

    .line 66
    .line 67
    iget-boolean v0, p1, LX/NgT;->A0S:Z

    .line 68
    .line 69
    iput-boolean v0, p0, LX/O0w;->A0N:Z

    .line 70
    .line 71
    iget-boolean v0, p1, LX/NgT;->A0R:Z

    .line 72
    .line 73
    iput-boolean v0, p0, LX/O0w;->A0M:Z

    .line 74
    .line 75
    iget-boolean v0, p1, LX/NgT;->A0Q:Z

    .line 76
    .line 77
    iput-boolean v0, p0, LX/O0w;->A0L:Z

    .line 78
    .line 79
    iget-object v0, p1, LX/NgT;->A0J:LX/NZR;

    .line 80
    .line 81
    iput-object v0, p0, LX/O0w;->A0C:LX/NZR;

    .line 82
    .line 83
    iget-boolean v0, p1, LX/NgT;->A0U:Z

    .line 84
    .line 85
    iput-boolean v0, p0, LX/O0w;->A0P:Z

    .line 86
    .line 87
    iget-boolean v0, p1, LX/NgT;->A0X:Z

    .line 88
    .line 89
    iput-boolean v0, p0, LX/O0w;->A0X:Z

    .line 90
    .line 91
    iget-boolean v0, p1, LX/NgT;->A0T:Z

    .line 92
    .line 93
    iput-boolean v0, p0, LX/O0w;->A0O:Z

    .line 94
    .line 95
    iget-wide v0, p1, LX/NgT;->A0B:J

    .line 96
    .line 97
    iput-wide v0, p0, LX/O0w;->A02:J

    .line 98
    .line 99
    iget-object v0, p1, LX/NgT;->A0I:LX/NBr;

    .line 100
    .line 101
    iput-object v0, p0, LX/O0w;->A0B:LX/NBr;

    .line 102
    .line 103
    iget-boolean v0, p1, LX/NgT;->A0W:Z

    .line 104
    .line 105
    iput-boolean v0, p0, LX/O0w;->A0V:Z

    .line 106
    .line 107
    iget-boolean v0, p1, LX/NgT;->A0Y:Z

    .line 108
    .line 109
    iput-boolean v0, p0, LX/O0w;->A0Y:Z

    .line 110
    .line 111
    iget-object v0, p1, LX/NgT;->A0N:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p0, LX/O0w;->A0G:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v0, p1, LX/NgT;->A0V:Z

    .line 116
    .line 117
    iput-boolean v0, p0, LX/O0w;->A0Q:Z

    .line 118
    .line 119
    iget-object v0, p1, LX/NgT;->A01:LX/N6w;

    .line 120
    .line 121
    iput-object v0, p0, LX/O0w;->A0A:LX/N6w;

    .line 122
    .line 123
    iget-object v0, p1, LX/NgT;->A03:Ljava/util/Map;

    .line 124
    .line 125
    iput-object v0, p0, LX/O0w;->A0I:Ljava/util/Map;

    .line 126
    .line 127
    iget-object v0, p1, LX/NgT;->A00:LX/P5J;

    .line 128
    .line 129
    iput-object v0, p0, LX/O0w;->A06:LX/P5J;

    .line 130
    .line 131
    iget-boolean v0, p1, LX/NgT;->A06:Z

    .line 132
    .line 133
    iput-boolean v0, p0, LX/O0w;->A0T:Z

    .line 134
    .line 135
    iget-boolean v0, p1, LX/NgT;->A07:Z

    .line 136
    .line 137
    iput-boolean v0, p0, LX/O0w;->A0U:Z

    .line 138
    .line 139
    iget-boolean v0, p1, LX/NgT;->A05:Z

    .line 140
    .line 141
    iput-boolean v0, p0, LX/O0w;->A0S:Z

    .line 142
    .line 143
    iget-object v0, p1, LX/NgT;->A02:Ljava/util/List;

    .line 144
    .line 145
    iput-object v0, p0, LX/O0w;->A0H:Ljava/util/List;

    .line 146
    .line 147
    iget-boolean v0, p1, LX/NgT;->A08:Z

    .line 148
    .line 149
    iput-boolean v0, p0, LX/O0w;->A0W:Z

    .line 150
    .line 151
    iget-boolean v0, p1, LX/NgT;->A04:Z

    .line 152
    .line 153
    iput-boolean v0, p0, LX/O0w;->A0R:Z

    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public static A00(LX/O0w;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/O0w;->A05:Landroid/graphics/RectF;

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    iput-wide v2, p0, LX/O0w;->A03:J

    .line 13
    .line 14
    iput-wide v2, p0, LX/O0w;->A00:J

    .line 15
    .line 16
    new-instance v1, LX/NZS;

    .line 17
    .line 18
    invoke-direct {v1}, LX/NZS;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/NZR;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/NZR;-><init>(LX/NZS;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/O0w;->A0C:LX/NZR;

    .line 27
    .line 28
    iput-wide v2, p0, LX/O0w;->A02:J

    .line 29
    .line 30
    return-void
.end method
