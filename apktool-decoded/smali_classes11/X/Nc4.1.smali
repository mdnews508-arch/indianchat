.class public final LX/Nc4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:I

.field public A0I:I

.field public A0J:Ljava/lang/Integer;

.field public A0K:Z

.field public A0L:Z

.field public A0M:[I

.field public final A0N:[F

.field public final A0O:[F

.field public final A0P:[F

.field public final A0Q:[F

.field public final A0R:[F

.field public final A0S:[F

.field public final A0T:[F

.field public final A0U:[F

.field public final A0V:[F

.field public final A0W:[LX/Nbz;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const/4 v5, 0x7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v1, v5, [F

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v6, 0x0

    .line 9
    if-ge v0, v5, :cond_0

    .line 10
    .line 11
    aput v6, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v1, p0, LX/Nc4;->A0T:[F

    .line 17
    .line 18
    new-array v1, v5, [F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    aput v6, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-lt v0, v5, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, LX/Nc4;->A0U:[F

    .line 28
    .line 29
    new-array v1, v5, [F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_2
    aput v6, v1, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-lt v0, v5, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, LX/Nc4;->A0P:[F

    .line 39
    .line 40
    new-array v3, v5, [F

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_3
    int-to-float v1, v2

    .line 44
    const v0, 0x3fcf1aa0    # 1.618f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    aput v1, v3, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    if-lt v2, v5, :cond_3

    .line 53
    .line 54
    iput-object v3, p0, LX/Nc4;->A0O:[F

    .line 55
    .line 56
    new-array v1, v5, [F

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :cond_4
    aput v6, v1, v0

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-lt v0, v5, :cond_4

    .line 64
    .line 65
    iput-object v1, p0, LX/Nc4;->A0Q:[F

    .line 66
    .line 67
    new-array v1, v5, [F

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_5
    aput v6, v1, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    if-lt v0, v5, :cond_5

    .line 75
    .line 76
    iput-object v1, p0, LX/Nc4;->A0S:[F

    .line 77
    .line 78
    new-array v1, v5, [F

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_6
    aput v6, v1, v0

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    if-lt v0, v5, :cond_6

    .line 86
    .line 87
    iput-object v1, p0, LX/Nc4;->A0R:[F

    .line 88
    .line 89
    const v0, 0x3ee66666    # 0.45f

    .line 90
    .line 91
    .line 92
    iput v0, p0, LX/Nc4;->A0B:F

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    new-array v1, v2, [F

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :cond_7
    aput v6, v1, v0

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    if-lt v0, v2, :cond_7

    .line 103
    .line 104
    iput-object v1, p0, LX/Nc4;->A0V:[F

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    new-array v1, v2, [F

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :cond_8
    aput v6, v1, v0

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    if-lt v0, v2, :cond_8

    .line 116
    .line 117
    iput-object v1, p0, LX/Nc4;->A0N:[F

    .line 118
    .line 119
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 120
    .line 121
    iput-object v0, p0, LX/Nc4;->A0J:Ljava/lang/Integer;

    .line 122
    .line 123
    const/high16 v3, -0x40800000    # -1.0f

    .line 124
    .line 125
    const/high16 v2, 0x3f800000    # 1.0f

    .line 126
    .line 127
    iput v2, p0, LX/Nc4;->A0F:F

    .line 128
    .line 129
    new-array v1, v5, [LX/Nbz;

    .line 130
    .line 131
    :cond_9
    new-instance v0, LX/Nbz;

    .line 132
    .line 133
    invoke-direct {v0}, LX/Nbz;-><init>()V

    .line 134
    .line 135
    .line 136
    aput-object v0, v1, v4

    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    if-lt v4, v5, :cond_9

    .line 141
    .line 142
    iput-object v1, p0, LX/Nc4;->A0W:[LX/Nbz;

    .line 143
    .line 144
    iput v3, p0, LX/Nc4;->A04:F

    .line 145
    .line 146
    iput v2, p0, LX/Nc4;->A07:F

    .line 147
    .line 148
    new-array v0, v5, [I

    .line 149
    .line 150
    fill-array-data v0, :array_0

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/Nc4;->A0M:[I

    .line 154
    .line 155
    return-void

    .line 156
    :array_0
    .array-data 4
        0x3
        0x2
        0x1
        0x0
        0x6
        0x5
        0x4
    .end array-data
.end method
