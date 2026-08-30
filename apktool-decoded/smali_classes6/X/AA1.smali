.class public final LX/AA1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/text/PrecomputedText$Params;

.field public final A03:Landroid/text/TextDirectionHeuristic;

.field public final A04:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AA1;->A04:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AA1;->A03:Landroid/text/TextDirectionHeuristic;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/AA1;->A00:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/AA1;->A01:I

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_0
    iput-object p1, p0, LX/AA1;->A02:Landroid/text/PrecomputedText$Params;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;II)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435460
    .line 268435461
    const/16 v0, 0x1d

    .line 268435462
    .line 268435463
    if-lt v1, v0, :cond_0

    .line 268435464
    .line 268435465
    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p2}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v0, p3}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    invoke-virtual {v0, p4}, Landroid/text/PrecomputedText$Params$Builder;->setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-virtual {v0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    :goto_0
    iput-object v0, p0, LX/AA1;->A02:Landroid/text/PrecomputedText$Params;

    .line 268435487
    .line 268435488
    iput-object p2, p0, LX/AA1;->A04:Landroid/text/TextPaint;

    .line 268435489
    .line 268435490
    iput-object p1, p0, LX/AA1;->A03:Landroid/text/TextDirectionHeuristic;

    .line 268435491
    .line 268435492
    iput p3, p0, LX/AA1;->A00:I

    .line 268435493
    .line 268435494
    iput p4, p0, LX/AA1;->A01:I

    .line 268435495
    .line 268435496
    return-void

    .line 268435497
    :cond_0
    const/4 v0, 0x0

    .line 268435498
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, LX/AA1;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/AA1;

    .line 9
    .line 10
    iget v1, p0, LX/AA1;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/AA1;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/AA1;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/AA1;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/AA1;->A04:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p1, LX/AA1;->A04:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpl-float v0, v1, v0

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    cmpl-float v0, v1, v0

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v0, 0x18

    .line 101
    .line 102
    if-lt v1, v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    :cond_0
    return v4

    .line 131
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    return v4

    .line 155
    :cond_3
    iget-object v1, p0, LX/AA1;->A03:Landroid/text/TextDirectionHeuristic;

    .line 156
    .line 157
    iget-object v0, p1, LX/AA1;->A03:Landroid/text/TextDirectionHeuristic;

    .line 158
    .line 159
    if-eq v1, v0, :cond_4

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    :cond_4
    return v5
.end method

.method public hashCode()I
    .locals 17

    .line 0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v3, 0xa

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    const/16 v4, 0x9

    .line 7
    .line 8
    const/16 v16, 0x8

    .line 9
    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v15, 0x6

    .line 12
    const/4 v14, 0x5

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v13, 0x3

    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v7, 0x18

    .line 19
    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    iget-object v5, v1, LX/AA1;->A04:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v2, v10

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v11

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v2, v12

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v2, v13

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v2, v0, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    if-lt v9, v7, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    aput-object v0, v2, v14

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v2, v15

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v2, v6, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, LX/AA1;->A03:Landroid/text/TextDirectionHeuristic;

    .line 95
    .line 96
    aput-object v0, v2, v16

    .line 97
    .line 98
    iget v0, v1, LX/AA1;->A00:I

    .line 99
    .line 100
    invoke-static {v2, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget v0, v1, LX/AA1;->A01:I

    .line 104
    .line 105
    invoke-static {v2, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    return v0

    .line 113
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "{"

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "textSize="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/AA1;->A04:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, ", textScaleX="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, ", textSkewX="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, ", letterSpacing="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, ", elegantTextHeight="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v3, 0x18

    .line 107
    .line 108
    const-string v0, ", textLocale="

    .line 109
    .line 110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-lt v4, v3, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, ", typeface="

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x1a

    .line 149
    .line 150
    if-lt v4, v0, :cond_0

    .line 151
    .line 152
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, ", variationSettings="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1, v2}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, ", textDir="

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/AA1;->A03:Landroid/text/TextDirectionHeuristic;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, ", breakStrategy="

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget v0, p0, LX/AA1;->A00:I

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, ", hyphenationFrequency="

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v0, p0, LX/AA1;->A01:I

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "}"

    .line 220
    .line 221
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_0
.end method
