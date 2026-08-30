.class public final LX/GgG;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Landroid/graphics/Point;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroid/widget/CheckBox;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:LX/O2S;

.field public A0H:LX/O2S;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:LX/N6T;

.field public A0R:LX/N6T;

.field public A0S:LX/N6G;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Z

.field public final A0W:LX/HkA;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, LX/GgG;->A0Y:Z

    .line 9
    .line 10
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/GgG;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const-string v0, "NO_INIT"

    .line 20
    .line 21
    iput-object v0, p0, LX/GgG;->A0O:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, LX/GgG;->A07:J

    .line 26
    .line 27
    sget-object v0, LX/N6T;->A06:LX/N6T;

    .line 28
    .line 29
    iput-object v0, p0, LX/GgG;->A0R:LX/N6T;

    .line 30
    .line 31
    iput-object v0, p0, LX/GgG;->A0Q:LX/N6T;

    .line 32
    .line 33
    const-string v0, "Undefined"

    .line 34
    .line 35
    iput-object v0, p0, LX/GgG;->A0T:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    iput-object v3, p0, LX/GgG;->A0U:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0e09b0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b0c6f

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iput-object v0, p0, LX/GgG;->A0B:Landroid/view/ViewGroup;

    .line 61
    .line 62
    const v0, 0x7f0b18f9

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/GgG;->A0F:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f0b1297

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/GgG;->A0E:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f0b0b20

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/GgG;->A0D:Landroid/widget/TextView;

    .line 88
    .line 89
    const v0, 0x7f0b042d

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/CheckBox;

    .line 97
    .line 98
    iput-object v1, p0, LX/GgG;->A0C:Landroid/widget/CheckBox;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/GgG;->A0B:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    invoke-static {v1, p0, v0}, LX/IIZ;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    new-instance v0, LX/HkA;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/HkA;-><init>(LX/GgG;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/GgG;->A0W:LX/HkA;

    .line 120
    .line 121
    iget-object v2, p0, LX/GgG;->A0D:Landroid/widget/TextView;

    .line 122
    .line 123
    const/16 v0, 0x19

    .line 124
    .line 125
    invoke-static {p0, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, -0x53fbf02e

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, LX/GgG;->A0C:Landroid/widget/CheckBox;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/GgG;->A0F:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/GgG;->A0E:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/GgG;->A0D:Landroid/widget/TextView;

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, LX/GgG;->A0G:LX/O2S;

    .line 163
    .line 164
    iput-object v0, p0, LX/GgG;->A0H:LX/O2S;

    .line 165
    .line 166
    iput-object v0, p0, LX/GgG;->A0I:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, p0, LX/GgG;->A0M:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v2, -0x1

    .line 171
    iput v2, p0, LX/GgG;->A02:I

    .line 172
    .line 173
    iput v2, p0, LX/GgG;->A03:I

    .line 174
    .line 175
    iput-object v0, p0, LX/GgG;->A0K:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, p0, LX/GgG;->A0J:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, p0, LX/GgG;->A0L:Ljava/lang/String;

    .line 180
    .line 181
    const-wide/16 v0, -0x1

    .line 182
    .line 183
    iput-wide v0, p0, LX/GgG;->A08:J

    .line 184
    .line 185
    iput-wide v0, p0, LX/GgG;->A06:J

    .line 186
    .line 187
    iput-wide v0, p0, LX/GgG;->A09:J

    .line 188
    .line 189
    iput v2, p0, LX/GgG;->A01:I

    .line 190
    .line 191
    iput-wide v0, p0, LX/GgG;->A07:J

    .line 192
    .line 193
    iput-object v3, p0, LX/GgG;->A0N:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v4, p0, LX/GgG;->A0W:LX/HkA;

    .line 196
    .line 197
    const-wide/16 v2, 0x0

    .line 198
    .line 199
    iput-wide v2, v4, LX/HkA;->A01:J

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    iput v1, v4, LX/HkA;->A00:I

    .line 203
    .line 204
    iput-boolean v1, v4, LX/HkA;->A02:Z

    .line 205
    .line 206
    :cond_1
    iget-object v0, v4, LX/HkA;->A03:[J

    .line 207
    .line 208
    aput-wide v2, v0, v1

    .line 209
    .line 210
    iget-object v0, v4, LX/HkA;->A04:[J

    .line 211
    .line 212
    aput-wide v2, v0, v1

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    if-lt v1, v0, :cond_1

    .line 218
    .line 219
    return-void
.end method

.method private final getAvailableCustomQualities()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GgG;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final getBufferedDurationInSec()F
    .locals 7

    .line 0
    iget-wide v3, p0, LX/GgG;->A06:J

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v5

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, LX/GgG;->A08:J

    .line 9
    .line 10
    cmp-long v0, v1, v5

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sub-long/2addr v3, v1

    .line 15
    long-to-float v1, v3

    .line 16
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    div-float/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    return v1
.end method

.method private final getCurrentPositionInSec()F
    .locals 5

    .line 0
    iget-wide v3, p0, LX/GgG;->A08:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    long-to-float v1, v3

    .line 9
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    .line 15
    return v1
.end method

.method private final getRemainingDurationInSec()F
    .locals 5

    .line 0
    iget v0, p0, LX/GgG;->A04:I

    .line 1
    .line 2
    int-to-long v3, v0

    .line 3
    iget-wide v0, p0, LX/GgG;->A08:J

    .line 4
    .line 5
    sub-long/2addr v3, v0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    long-to-float v1, v3

    .line 13
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1

    .line 17
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    return v1
.end method

.method private final getVideoDurationInSec()F
    .locals 2

    .line 0
    iget v0, p0, LX/GgG;->A04:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    return v1

    .line 9
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    return v1
.end method

.method private final getVideoQualityMosText()Ljava/lang/StringBuilder;
    .locals 17

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v1, v2, LX/GgG;->A0H:LX/O2S;

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    iget-object v0, v2, LX/GgG;->A0A:Landroid/graphics/Point;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    :goto_0
    iget-object v0, v2, LX/GgG;->A0A:Landroid/graphics/Point;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget v9, v0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    :goto_1
    invoke-static {v1}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/O1v;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-static {v0, v8}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/lang/String;I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_2
    iget-object v6, v1, LX/O1v;->A07:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v6, :cond_9

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_9

    .line 52
    .line 53
    move v7, v9

    .line 54
    const-string v2, "com.facebook.video.heroplayer.common.MosScoreCalculation"

    .line 55
    .line 56
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v8}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v4, v9, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const-string v0, "Called getResolutionPLabelExact with width %d, height %d"

    .line 69
    .line 70
    invoke-static {v2, v0, v4}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    if-ge v8, v9, :cond_0

    .line 78
    .line 79
    move v7, v8

    .line 80
    move v8, v9

    .line 81
    :cond_0
    int-to-float v4, v8

    .line 82
    int-to-float v0, v7

    .line 83
    div-float v0, v4, v0

    .line 84
    .line 85
    const v1, 0x3fe38e39

    .line 86
    .line 87
    .line 88
    cmpl-float v0, v0, v1

    .line 89
    .line 90
    if-lez v0, :cond_3

    .line 91
    .line 92
    div-float/2addr v4, v1

    .line 93
    float-to-int v0, v4

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-lez v8, :cond_9

    .line 103
    .line 104
    const-string v0, ","

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    array-length v0, v10

    .line 111
    move/from16 v16, v0

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v1, -0x1

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v7, -0x1

    .line 117
    const/high16 v6, -0x40800000    # -1.0f

    .line 118
    .line 119
    :goto_4
    move/from16 v0, v16

    .line 120
    .line 121
    if-ge v12, v0, :cond_8

    .line 122
    .line 123
    aget-object v13, v10, v12

    .line 124
    .line 125
    const-string v0, ":"

    .line 126
    .line 127
    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    array-length v4, v15

    .line 132
    const/4 v0, 0x2

    .line 133
    const-string v9, "Skipped unsupported most score format %s"

    .line 134
    .line 135
    const/4 v14, 0x1

    .line 136
    if-eq v4, v0, :cond_1

    .line 137
    .line 138
    new-array v0, v14, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v13, v0, v11

    .line 141
    .line 142
    invoke-static {v2, v9, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_1
    :try_start_0
    aget-object v0, v15, v11

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-gt v4, v8, :cond_2

    .line 155
    .line 156
    aget-object v0, v15, v14

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    move v7, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_2
    aget-object v0, v15, v14

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    new-array v0, v14, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v13, v0, v11

    .line 174
    .line 175
    invoke-static {v2, v9, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    const/4 v5, 0x0

    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_6
    invoke-static {v2}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v9, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_7
    invoke-static {v2}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_8
    const/high16 v9, -0x40800000    # -1.0f

    .line 209
    .line 210
    const/4 v4, -0x1

    .line 211
    :goto_6
    if-ne v7, v1, :cond_d

    .line 212
    .line 213
    if-ne v4, v1, :cond_d

    .line 214
    .line 215
    :cond_9
    const/high16 v9, -0x40800000    # -1.0f

    .line 216
    .line 217
    :cond_a
    :goto_7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v5, :cond_c

    .line 222
    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    float-to-double v6, v0

    .line 230
    const-wide v0, 0x3fe147ae147ae148L    # 0.54

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    mul-double v10, v6, v0

    .line 236
    .line 237
    const-wide v0, 0x3f72d77318fc5048L    # 0.0046

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    mul-double/2addr v6, v0

    .line 243
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    float-to-double v0, v0

    .line 248
    mul-double/2addr v6, v0

    .line 249
    add-double/2addr v10, v6

    .line 250
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v2, Ljava/math/BigDecimal;

    .line 255
    .line 256
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x2

    .line 260
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "uploadMos:"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, " csvqm:"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, " overallMosV2:"

    .line 295
    .line 296
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_b
    return-object v3

    .line 304
    :cond_c
    const/4 v2, 0x0

    .line 305
    goto :goto_8

    .line 306
    :cond_d
    const/4 v0, 0x5

    .line 307
    new-array v10, v0, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v10, v8, v11}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    invoke-static {v10, v7, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    invoke-static {v10, v6, v0}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x3

    .line 321
    invoke-static {v10, v4, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x4

    .line 325
    invoke-static {v10, v9, v0}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 326
    .line 327
    .line 328
    const-string v0, "pLabel %s, lowerQualityLabel %s, lowerMosScore %s, upperQualityLabel %s, upperMosScore %s "

    .line 329
    .line 330
    invoke-static {v2, v0, v10}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    if-ne v7, v1, :cond_f

    .line 335
    .line 336
    if-ne v4, v1, :cond_a

    .line 337
    .line 338
    :cond_e
    const/4 v9, 0x0

    .line 339
    goto :goto_7

    .line 340
    :cond_f
    if-eq v4, v1, :cond_10

    .line 341
    .line 342
    if-eq v7, v4, :cond_10

    .line 343
    .line 344
    sub-int/2addr v8, v7

    .line 345
    int-to-float v1, v8

    .line 346
    sub-float/2addr v9, v6

    .line 347
    mul-float/2addr v1, v9

    .line 348
    sub-int/2addr v4, v7

    .line 349
    int-to-float v0, v4

    .line 350
    div-float/2addr v1, v0

    .line 351
    add-float/2addr v6, v1

    .line 352
    cmpg-float v0, v6, v2

    .line 353
    .line 354
    if-lez v0, :cond_e

    .line 355
    .line 356
    const/high16 v0, 0x42c80000    # 100.0f

    .line 357
    .line 358
    cmpl-float v0, v6, v0

    .line 359
    .line 360
    const/high16 v9, 0x42c80000    # 100.0f

    .line 361
    .line 362
    if-gez v0, :cond_a

    .line 363
    .line 364
    :cond_10
    move v9, v6

    .line 365
    goto/16 :goto_7
.end method


# virtual methods
.method public final A00()V
    .locals 15

    .line 0
    const-string v10, "HeroPlayer SDK"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    new-array v5, v6, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v1, p0, LX/GgG;->A07:J

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v13, 0x0

    .line 15
    .line 16
    cmp-long v0, v1, v13

    .line 17
    .line 18
    if-lez v0, :cond_1c

    .line 19
    .line 20
    new-array v9, v6, [Ljava/lang/Object;

    .line 21
    .line 22
    long-to-float v4, v1

    .line 23
    const/high16 v0, 0x49800000    # 1048576.0f

    .line 24
    .line 25
    div-float/2addr v4, v0

    .line 26
    invoke-static {v9, v4, v3}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 27
    .line 28
    .line 29
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "%.2f MB"

    .line 34
    .line 35
    invoke-static {v8, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    aput-object v0, v5, v3

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "cached: %s\n"

    .line 46
    .line 47
    invoke-static {v8, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "playerVersion: "

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/GgG;->A0U:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, " | PlayerId: "

    .line 66
    .line 67
    invoke-static {v0, v2, v1, v7}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v5, "\n"

    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/GgG;->A0N:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "video id: "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v5, v1, v7}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-boolean v4, p0, LX/GgG;->A0P:Z

    .line 92
    .line 93
    iget v2, p0, LX/GgG;->A02:I

    .line 94
    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "is warmed: "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", abr: "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v1, v7}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/GgG;->A0O:Ljava/lang/String;

    .line 119
    .line 120
    const-string v4, "NO_INIT"

    .line 121
    .line 122
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v9, 0x2

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    iget-object v1, p0, LX/GgG;->A0O:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "SurfaceTexture"

    .line 132
    .line 133
    invoke-static {v1, v0, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1b

    .line 138
    .line 139
    const-string v4, "TextureView"

    .line 140
    .line 141
    :cond_1
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "View used: "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5, v1, v7}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/GgG;->A0A:Landroid/graphics/Point;

    .line 154
    .line 155
    const-string v11, " x "

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget v10, v0, Landroid/graphics/Point;->x:I

    .line 160
    .line 161
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 162
    .line 163
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "view size: "

    .line 168
    .line 169
    invoke-static {v0, v11, v1, v10, v2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v1, v7}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v0, p0, LX/GgG;->A0H:LX/O2S;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget v10, v0, LX/O2S;->A0Q:I

    .line 180
    .line 181
    iget v2, v0, LX/O2S;->A0D:I

    .line 182
    .line 183
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "video size: "

    .line 188
    .line 189
    invoke-static {v0, v11, v1, v10, v2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v1, v7}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    const/4 v0, 0x4

    .line 196
    new-array v2, v0, [Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v11, p0, LX/GgG;->A0W:LX/HkA;

    .line 199
    .line 200
    iget-object v10, v11, LX/HkA;->A04:[J

    .line 201
    .line 202
    aget-wide v0, v10, v3

    .line 203
    .line 204
    invoke-static {v2, v3, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 205
    .line 206
    .line 207
    aget-wide v0, v10, v6

    .line 208
    .line 209
    invoke-static {v2, v6, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 210
    .line 211
    .line 212
    iget v0, v11, LX/HkA;->A00:I

    .line 213
    .line 214
    invoke-static {v2, v0, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    iget-wide v0, v11, LX/HkA;->A01:J

    .line 218
    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v0, 0x3

    .line 224
    aput-object v1, v2, v0

    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "Stalls: init: %d, buffering: %d, count: %d, total: %d\n"

    .line 232
    .line 233
    invoke-static {v8, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget v2, p0, LX/GgG;->A01:I

    .line 241
    .line 242
    if-lez v2, :cond_4

    .line 243
    .line 244
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "injected delay: "

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " ms\n"

    .line 257
    .line 258
    invoke-static {v0, v1, v7}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    iget-object v3, p0, LX/GgG;->A0H:LX/O2S;

    .line 262
    .line 263
    const-string v11, "rep id: "

    .line 264
    .line 265
    const-string v10, "bitrate: "

    .line 266
    .line 267
    if-eqz v3, :cond_5

    .line 268
    .line 269
    const-string v0, "\nVideo:\n"

    .line 270
    .line 271
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget v0, v3, LX/O2S;->A05:I

    .line 275
    .line 276
    div-int/lit16 v0, v0, 0x3e8

    .line 277
    .line 278
    iget v2, v3, LX/O2S;->A01:F

    .line 279
    .line 280
    invoke-static {v0, v10}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, " kbps, fps: "

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v1, v7}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v0, p0, LX/GgG;->A0V:Z

    .line 296
    .line 297
    if-eqz v0, :cond_1a

    .line 298
    .line 299
    const-string v0, "original"

    .line 300
    .line 301
    :goto_2
    invoke-static {v11, v0, v5}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_5
    iget v2, p0, LX/GgG;->A03:I

    .line 309
    .line 310
    const-string v9, " kbps\n"

    .line 311
    .line 312
    if-ltz v2, :cond_6

    .line 313
    .line 314
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "bandwidth: "

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-static {v9, v1, v7}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    invoke-direct {p0}, LX/GgG;->getCurrentPositionInSec()F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "current pos: "

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v12, "s, "

    .line 346
    .line 347
    invoke-static {v12, v1, v7}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p0}, LX/GgG;->getBufferedDurationInSec()F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "buffered duration: "

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v3, "s\n"

    .line 367
    .line 368
    invoke-static {v3, v1, v7}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {p0}, LX/GgG;->getRemainingDurationInSec()F

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "remaining duration: "

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-static {v12, v1, v7}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {p0}, LX/GgG;->getVideoDurationInSec()F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "video duration: "

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v1, v7}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 407
    .line 408
    .line 409
    iget-wide v0, p0, LX/GgG;->A09:J

    .line 410
    .line 411
    cmp-long v2, v0, v13

    .line 412
    .line 413
    if-lez v2, :cond_8

    .line 414
    .line 415
    const-string v0, "Live Data:"

    .line 416
    .line 417
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget v12, p0, LX/GgG;->A00:F

    .line 421
    .line 422
    iget-wide v0, p0, LX/GgG;->A05:J

    .line 423
    .line 424
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const-string v2, "\nPlayback Speed: "

    .line 429
    .line 430
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v2, " Buffered Duration: "

    .line 437
    .line 438
    invoke-static {v2, v3, v7, v0, v1}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 439
    .line 440
    .line 441
    iget-object v12, p0, LX/GgG;->A0R:LX/N6T;

    .line 442
    .line 443
    sget-object v0, LX/N6T;->A06:LX/N6T;

    .line 444
    .line 445
    if-eq v12, v0, :cond_7

    .line 446
    .line 447
    iget-object v3, p0, LX/GgG;->A0Q:LX/N6T;

    .line 448
    .line 449
    iget-object v2, p0, LX/GgG;->A0T:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, " Target:"

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v0, ", Current:"

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v0, ", reason:"

    .line 472
    .line 473
    invoke-static {v0, v2, v1, v7}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 474
    .line 475
    .line 476
    :cond_7
    new-array v12, v6, [Ljava/lang/Object;

    .line 477
    .line 478
    iget-wide v2, p0, LX/GgG;->A06:J

    .line 479
    .line 480
    cmp-long v0, v2, v13

    .line 481
    .line 482
    if-lez v0, :cond_19

    .line 483
    .line 484
    iget-wide v0, p0, LX/GgG;->A09:J

    .line 485
    .line 486
    sub-long/2addr v0, v2

    .line 487
    long-to-float v2, v0

    .line 488
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 489
    .line 490
    div-float/2addr v2, v0

    .line 491
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const/4 v0, 0x0

    .line 496
    aput-object v1, v12, v0

    .line 497
    .line 498
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v0, "\nedge: %.1f\n"

    .line 503
    .line 504
    invoke-static {v8, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    :cond_8
    iget-object v0, p0, LX/GgG;->A0H:LX/O2S;

    .line 512
    .line 513
    if-eqz v0, :cond_9

    .line 514
    .line 515
    iget-object v2, v0, LX/O2S;->A0W:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v0, "format.codecs: "

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v5, v1, v7}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 527
    .line 528
    .line 529
    :cond_9
    iget-object v0, p0, LX/GgG;->A0M:Ljava/lang/String;

    .line 530
    .line 531
    const-string v12, "decoder name: "

    .line 532
    .line 533
    if-eqz v0, :cond_a

    .line 534
    .line 535
    invoke-static {v12, v0, v5}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    :cond_a
    iget-object v2, p0, LX/GgG;->A0S:LX/N6G;

    .line 543
    .line 544
    if-eqz v2, :cond_b

    .line 545
    .line 546
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v0, "source type: "

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-static {v5, v1, v7}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 559
    .line 560
    .line 561
    :cond_b
    iget-object v0, p0, LX/GgG;->A0H:LX/O2S;

    .line 562
    .line 563
    const-string v3, "encoding tag: "

    .line 564
    .line 565
    const-string v6, " "

    .line 566
    .line 567
    if-eqz v0, :cond_c

    .line 568
    .line 569
    invoke-static {v0}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v8, LX/O1v;->A0A:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "selected quality: "

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-static {v2, v6, v1, v7}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v8, LX/O1v;->A05:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v3, v0, v5}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-direct {p0}, LX/GgG;->getVideoQualityMosText()Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v5, v0, v7}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 608
    .line 609
    .line 610
    :cond_c
    invoke-direct {p0}, LX/GgG;->getAvailableCustomQualities()Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_d

    .line 619
    .line 620
    const-string v0, ","

    .line 621
    .line 622
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "qualities: "

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v5, v1, v7}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 636
    .line 637
    .line 638
    :cond_d
    iget-object v8, p0, LX/GgG;->A0G:LX/O2S;

    .line 639
    .line 640
    if-eqz v8, :cond_f

    .line 641
    .line 642
    const-string v0, "\nAudio:\n"

    .line 643
    .line 644
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    iget-object v2, v8, LX/O2S;->A0W:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v0, "codecs: "

    .line 654
    .line 655
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-static {v2, v5, v1, v7}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, LX/GgG;->A0I:Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v0, :cond_e

    .line 664
    .line 665
    invoke-static {v12, v0, v5}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    :cond_e
    iget-object v0, v8, LX/O2S;->A0Y:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v11, v0, v6}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    iget v0, v8, LX/O2S;->A05:I

    .line 682
    .line 683
    div-int/lit16 v0, v0, 0x3e8

    .line 684
    .line 685
    invoke-static {v0, v10}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v9, v0, v7}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 690
    .line 691
    .line 692
    iget v2, v8, LX/O2S;->A0L:I

    .line 693
    .line 694
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v0, "sample rate: "

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v0, "hz\n"

    .line 707
    .line 708
    invoke-static {v0, v1, v7}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 709
    .line 710
    .line 711
    iget v2, v8, LX/O2S;->A06:I

    .line 712
    .line 713
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v0, "channel: "

    .line 718
    .line 719
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-static {v6, v1, v7}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v8}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v0, v0, LX/O1v;->A05:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v3, v0, v5}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    :cond_f
    iget-object v1, p0, LX/GgG;->A0F:Landroid/widget/TextView;

    .line 742
    .line 743
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iget-object v0, p0, LX/GgG;->A0K:Ljava/lang/String;

    .line 755
    .line 756
    if-eqz v0, :cond_10

    .line 757
    .line 758
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    :cond_10
    iget-object v0, p0, LX/GgG;->A0J:Ljava/lang/String;

    .line 762
    .line 763
    const-string v1, " \n"

    .line 764
    .line 765
    if-eqz v0, :cond_11

    .line 766
    .line 767
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    :cond_11
    iget-object v0, p0, LX/GgG;->A0L:Ljava/lang/String;

    .line 774
    .line 775
    if-eqz v0, :cond_12

    .line 776
    .line 777
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    :cond_12
    iget-object v0, p0, LX/GgG;->A0E:Landroid/widget/TextView;

    .line 784
    .line 785
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    iget-object v12, p0, LX/GgG;->A0H:LX/O2S;

    .line 793
    .line 794
    const-string v2, " ("

    .line 795
    .line 796
    const-string v9, "_v1"

    .line 797
    .line 798
    const-string v10, "dash_"

    .line 799
    .line 800
    const-string v8, "x"

    .line 801
    .line 802
    if-eqz v12, :cond_14

    .line 803
    .line 804
    iget v14, v12, LX/O2S;->A0Q:I

    .line 805
    .line 806
    iget v13, v12, LX/O2S;->A0D:I

    .line 807
    .line 808
    iget v0, v12, LX/O2S;->A05:I

    .line 809
    .line 810
    div-int/lit16 v11, v0, 0x3e8

    .line 811
    .line 812
    iget v3, p0, LX/GgG;->A02:I

    .line 813
    .line 814
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const-string v0, "video: "

    .line 819
    .line 820
    invoke-static {v0, v8, v1, v14, v13}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v0, "kb/s abr:"

    .line 830
    .line 831
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-static {v12}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iget-object v0, v0, LX/O1v;->A05:Ljava/lang/String;

    .line 843
    .line 844
    if-eqz v0, :cond_13

    .line 845
    .line 846
    invoke-static {v10, v0}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v9, v0}, LX/0C7;->A0V(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v2, v1, v0}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    :cond_13
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-direct {p0}, LX/GgG;->getVideoQualityMosText()Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v5, v0, v7}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 877
    .line 878
    .line 879
    :cond_14
    iget-object v11, p0, LX/GgG;->A0G:LX/O2S;

    .line 880
    .line 881
    if-eqz v11, :cond_16

    .line 882
    .line 883
    iget v1, v11, LX/O2S;->A06:I

    .line 884
    .line 885
    const/4 v0, 0x1

    .line 886
    if-ne v1, v0, :cond_18

    .line 887
    .line 888
    const-string v13, "mono"

    .line 889
    .line 890
    :goto_4
    iget v12, v11, LX/O2S;->A0L:I

    .line 891
    .line 892
    iget v0, v11, LX/O2S;->A05:I

    .line 893
    .line 894
    div-int/lit16 v3, v0, 0x3e8

    .line 895
    .line 896
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const-string v0, "audio: "

    .line 901
    .line 902
    invoke-static {v0, v13, v6, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    const-string v0, "hz "

    .line 909
    .line 910
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    const-string v0, "kb/s"

    .line 917
    .line 918
    invoke-static {v0, v1, v7}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v11}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iget-object v0, v0, LX/O1v;->A05:Ljava/lang/String;

    .line 926
    .line 927
    if-eqz v0, :cond_15

    .line 928
    .line 929
    invoke-static {v10, v0}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v9, v0}, LX/0C7;->A0V(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v2, v1, v0}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    :cond_15
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    :cond_16
    iget-object v0, p0, LX/GgG;->A0A:Landroid/graphics/Point;

    .line 952
    .line 953
    if-eqz v0, :cond_17

    .line 954
    .line 955
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 956
    .line 957
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 958
    .line 959
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const-string v0, "view: "

    .line 964
    .line 965
    invoke-static {v0, v8, v1, v3, v2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 966
    .line 967
    .line 968
    invoke-static {v6, v4, v1, v7}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    :cond_17
    iget-object v0, p0, LX/GgG;->A0D:Landroid/widget/TextView;

    .line 975
    .line 976
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :cond_18
    const-string v13, "stereo"

    .line 981
    .line 982
    goto :goto_4

    .line 983
    :cond_19
    const/high16 v2, -0x40800000    # -1.0f

    .line 984
    .line 985
    goto/16 :goto_3

    .line 986
    .line 987
    :cond_1a
    iget-object v0, v3, LX/O2S;->A0Y:Ljava/lang/String;

    .line 988
    .line 989
    goto/16 :goto_2

    .line 990
    .line 991
    :cond_1b
    const-string v4, "SurfaceView"

    .line 992
    .line 993
    goto/16 :goto_1

    .line 994
    .line 995
    :cond_1c
    cmp-long v0, v1, v13

    .line 996
    .line 997
    if-nez v0, :cond_1d

    .line 998
    .line 999
    const-string v0, "0 MB"

    .line 1000
    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :cond_1d
    const-string v0, "unavailable"

    .line 1004
    .line 1005
    goto/16 :goto_0
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/GgG;->A0W:LX/HkA;

    .line 1
    .line 2
    iget-object v8, v7, LX/HkA;->A03:[J

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    aget-wide v1, v8, v9

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v0, v1, v5

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v7, LX/HkA;->A02:Z

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/GV2;->A05(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v0, v7, LX/HkA;->A01:J

    .line 24
    .line 25
    add-long/2addr v0, v3

    .line 26
    iput-wide v0, v7, LX/HkA;->A01:J

    .line 27
    .line 28
    iget-object v2, v7, LX/HkA;->A04:[J

    .line 29
    .line 30
    aget-wide v0, v2, v9

    .line 31
    .line 32
    add-long/2addr v0, v3

    .line 33
    aput-wide v0, v2, v9

    .line 34
    .line 35
    aput-wide v5, v8, v9

    .line 36
    .line 37
    iget v0, v7, LX/HkA;->A00:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, v7, LX/HkA;->A00:I

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final getAudioDecoderName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GgG;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInjectedStartDelayMs()I
    .locals 1

    .line 0
    iget v0, p0, LX/GgG;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPlayerId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GgG;->A0U:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStartInVerboseView()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GgG;->A0Y:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getThroughputKbps()I
    .locals 1

    .line 0
    iget v0, p0, LX/GgG;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getVideoDecoderName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GgG;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWasWarmed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GgG;->A0P:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setAudioDecoderName(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GgG;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final setCachedBytesForVideo(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/GgG;->A07:J

    .line 1
    .line 2
    return-void
.end method

.method public final setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GgG;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/GgG;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GgG;->A0L:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setFormat(LX/O2S;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p1, LX/O2S;->A0b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const-string v0, "video"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LX/GgG;->A0H:LX/O2S;

    .line 15
    .line 16
    :cond_0
    const-string v0, "audio"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, LX/GgG;->A0G:LX/O2S;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setInjectedStartDelayMs(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/GgG;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public final setIsPlaying(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setPlayerId(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GgG;->A0U:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setThroughputKbps(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/GgG;->A03:I

    .line 1
    .line 2
    return-void
.end method

.method public final setVideoDecoderName(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GgG;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final setVideoDuration(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/GgG;->A04:I

    .line 1
    .line 2
    return-void
.end method

.method public final setVideoSource(LX/KuK;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/GgG;->A02:I

    .line 5
    .line 6
    iput-object v4, p0, LX/GgG;->A0H:LX/O2S;

    .line 7
    .line 8
    iput-object v4, p0, LX/GgG;->A0S:LX/N6G;

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p1, LX/KuK;->A04:LX/N6G;

    .line 12
    .line 13
    iput-object v0, p0, LX/GgG;->A0S:LX/N6G;

    .line 14
    .line 15
    iget-object v0, p1, LX/KuK;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/GgG;->A0N:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/KuK;->A02:Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    iget-object v1, p1, LX/KuK;->A04:LX/N6G;

    .line 28
    .line 29
    sget-object v0, LX/N6G;->A02:LX/N6G;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    const-string v0, "-abr"

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :goto_1
    const/4 v1, 0x1

    .line 50
    :cond_2
    iput v1, p0, LX/GgG;->A02:I

    .line 51
    .line 52
    iget-object v1, p1, LX/KuK;->A04:LX/N6G;

    .line 53
    .line 54
    sget-object v0, LX/N6G;->A05:LX/N6G;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p1, LX/KuK;->A02:Landroid/net/Uri;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_3
    const-string v0, "file"

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iput-boolean v2, p0, LX/GgG;->A0V:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v0, p1, LX/KuK;->A05:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v3, v4

    .line 83
    goto :goto_0
.end method

.method public final setWasWarmed(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/GgG;->A0P:Z

    .line 1
    .line 2
    return-void
.end method
