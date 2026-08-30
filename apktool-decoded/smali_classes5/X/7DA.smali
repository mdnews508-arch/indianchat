.class public final LX/7DA;
.super LX/82h;
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

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/text/StaticLayout;

.field public A0C:Ljava/lang/String;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/text/TextPaint;

.field public final A0F:LX/0FJ;

.field public final A0G:LX/7m5;

.field public final A0H:LX/07r;

.field public final A0I:LX/1Cc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07r;LX/0FJ;LX/1Cc;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    invoke-direct {p0}, LX/82h;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/7DA;->A0D:Landroid/content/Context;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/7DA;->A0I:LX/1Cc;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/7DA;->A0F:LX/0FJ;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/7DA;->A0H:LX/07r;

    .line 268435467
    .line 268435468
    const-string v0, ""

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/7DA;->A0C:Ljava/lang/String;

    .line 268435471
    .line 268435472
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435473
    .line 268435474
    iput v0, p0, LX/7DA;->A06:F

    .line 268435475
    .line 268435476
    new-instance v0, Landroid/text/TextPaint;

    .line 268435477
    .line 268435478
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/7DA;->A0E:Landroid/text/TextPaint;

    .line 268435482
    .line 268435483
    invoke-static {}, LX/7m5;->A00()LX/7m5;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, LX/7DA;->A0G:LX/7m5;

    .line 268435488
    .line 268435489
    const/16 v0, 0xf

    .line 268435490
    .line 268435491
    iput v0, p0, LX/7DA;->A08:I

    .line 268435492
    .line 268435493
    iget-object v0, p0, LX/82h;->A07:Landroid/graphics/Paint;

    .line 268435494
    .line 268435495
    invoke-static {v0}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 268435496
    .line 268435497
    .line 268435498
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/07r;LX/0FJ;LX/1Cc;Lorg/json/JSONObject;)V
    .locals 11

    .line 0
    invoke-static {p4, p3, p2}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object v5, p0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LX/7DA;-><init>(Landroid/content/Context;LX/07r;LX/0FJ;LX/1Cc;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LX/82h;->A0W(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "orig-w"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    const/high16 v0, 0x42c80000    # 100.0f

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    iput v1, p0, LX/7DA;->A03:F

    .line 23
    .line 24
    const-string v0, "orig-h"

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/6g9;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/7DA;->A02:F

    .line 31
    .line 32
    const-string v0, "orig-l"

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/6g9;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/7DA;->A04:F

    .line 39
    .line 40
    const-string v0, "orig-r"

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/6g9;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/7DA;->A05:F

    .line 47
    .line 48
    const-string v0, "scale-factor"

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/6g9;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/7DA;->A06:F

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput v3, p0, LX/7DA;->A01:F

    .line 58
    .line 59
    const-string v0, "text"

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v0, "text-size"

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/6g9;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const-string v0, "style"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const-string v0, "alignment"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const-string v0, "background_style"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual/range {v5 .. v10}, LX/7DA;->A0d(Ljava/lang/String;FIII)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xf

    .line 93
    .line 94
    const-string v0, "editing_tool_flag"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/7DA;->A08:I

    .line 101
    .line 102
    iget-object v4, p0, LX/7DA;->A0C:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p0, LX/7DA;->A0E:Landroid/text/TextPaint;

    .line 105
    .line 106
    iget v1, p0, LX/7DA;->A07:F

    .line 107
    .line 108
    iget v0, p0, LX/7DA;->A06:F

    .line 109
    .line 110
    mul-float/2addr v1, v0

    .line 111
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, LX/7DA;->A03:F

    .line 115
    .line 116
    float-to-int v0, v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    invoke-direct {p0, p1, p4, v4, v0}, LX/7DA;->A00(Landroid/content/Context;LX/1Cc;Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/7DA;->A0B:Landroid/text/StaticLayout;

    .line 124
    .line 125
    iput v3, p0, LX/7DA;->A01:F

    .line 126
    .line 127
    invoke-direct {p0, p1}, LX/7DA;->A01(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final A00(Landroid/content/Context;LX/1Cc;Ljava/lang/String;I)Landroid/text/StaticLayout;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7DA;->A0E:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-static {p1, v3, p2, p3}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0, v1, v3, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LX/7DA;->A0F:LX/0FJ;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Ljava/util/Locale;)Landroid/text/BidiFormatter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/7DA;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v1, p0, LX/7DA;->A0A:I

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    const v0, 0x3fa66666    # 1.3f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    if-eqz v2, :cond_1

    .line 79
    .line 80
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    goto :goto_0
.end method

.method private final A01(Landroid/content/Context;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7DA;->A0B:Landroid/text/StaticLayout;

    .line 1
    .line 2
    const-string v6, "layout"

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/7DA;->A0B:Landroid/text/StaticLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/7DA;->A01:F

    .line 22
    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iput v1, p0, LX/7DA;->A01:F

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, LX/7DA;->A09:I

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    iget v2, p0, LX/7DA;->A06:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v5, :cond_3

    .line 42
    .line 43
    const v0, 0x7f070117

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    mul-float/2addr v4, v2

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f070118

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-float/2addr v0, v2

    .line 63
    add-float/2addr v4, v0

    .line 64
    :goto_1
    iget v0, p0, LX/7DA;->A09:I

    .line 65
    .line 66
    iget v3, p0, LX/7DA;->A06:F

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v0, v5, :cond_2

    .line 73
    .line 74
    const v0, 0x7f070119

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    mul-float/2addr v2, v3

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f070116

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    mul-float/2addr v0, v3

    .line 94
    add-float/2addr v0, v2

    .line 95
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, p0, LX/7DA;->A01:F

    .line 120
    .line 121
    add-float/2addr v0, v2

    .line 122
    iput v0, p0, LX/7DA;->A01:F

    .line 123
    .line 124
    iget-object v0, p0, LX/7DA;->A0B:Landroid/text/StaticLayout;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    add-float/2addr v0, v1

    .line 134
    iput v0, p0, LX/7DA;->A00:F

    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    const v0, 0x7f07011b

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    mul-float/2addr v0, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const v0, 0x7f07011a

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    mul-float/2addr v4, v2

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    throw v0
.end method

.method public static final A02(LX/7DA;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/7DA;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/7DA;->A0E:Landroid/text/TextPaint;

    .line 9
    .line 10
    iget v1, p0, LX/7DA;->A07:F

    .line 11
    .line 12
    iget v0, p0, LX/7DA;->A06:F

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7DA;->A0G:LX/7m5;

    .line 19
    .line 20
    iget v0, v0, LX/7m5;->A04:I

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/7DA;->A0D:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, LX/7DA;->A0I:LX/1Cc;

    .line 28
    .line 29
    iget-object v5, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-direct {p0, v2, v1, v3, v0}, LX/7DA;->A00(Landroid/content/Context;LX/1Cc;Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7DA;->A0B:Landroid/text/StaticLayout;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, LX/7DA;->A01:F

    .line 46
    .line 47
    invoke-direct {p0, v2}, LX/7DA;->A01(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    add-float/2addr v4, v0

    .line 59
    iget v1, p0, LX/7DA;->A00:F

    .line 60
    .line 61
    sub-float v3, v4, v1

    .line 62
    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v3, v0

    .line 66
    add-float/2addr v4, v1

    .line 67
    div-float/2addr v4, v0

    .line 68
    iget v0, p0, LX/7DA;->A0A:I

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    add-float/2addr v6, v7

    .line 73
    iget v2, p0, LX/7DA;->A01:F

    .line 74
    .line 75
    sub-float v1, v6, v2

    .line 76
    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v1, v0

    .line 80
    add-float/2addr v6, v2

    .line 81
    div-float/2addr v6, v0

    .line 82
    invoke-virtual {v5, v1, v3, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    const/4 v2, 0x1

    .line 90
    if-ne v0, v2, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/7DA;->A0F:LX/0FJ;

    .line 93
    .line 94
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    :cond_2
    iget v1, p0, LX/7DA;->A0A:I

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, LX/7DA;->A0F:LX/0FJ;

    .line 106
    .line 107
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    :cond_3
    :goto_1
    iget v0, p0, LX/7DA;->A01:F

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    add-float/2addr v0, v6

    .line 118
    invoke-virtual {v5, v6, v3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/4 v2, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sub-float v0, v7, v0

    .line 125
    .line 126
    invoke-virtual {v5, v0, v3, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
.end method


# virtual methods
.method public A0L()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v5, 0x40c00000    # 6.0f

    .line 7
    .line 8
    const/high16 v4, 0x41400000    # 12.0f

    .line 9
    .line 10
    cmpg-float v0, v0, v4

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-float/2addr v3, v5

    .line 19
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-float/2addr v1, v5

    .line 26
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpg-float v0, v0, v4

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-float/2addr v2, v5

    .line 46
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-float/2addr v0, v5

    .line 53
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public A0Q(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/82h;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7DA;->A0G:LX/7m5;

    .line 6
    .line 7
    iput p1, v1, LX/7m5;->A03:I

    .line 8
    .line 9
    iget v0, v1, LX/7m5;->A02:I

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LX/7m5;->A02(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0T(Landroid/graphics/RectF;FFFF)V
    .locals 1

    .line 0
    iput p2, p0, LX/7DA;->A04:F

    .line 1
    .line 2
    iput p4, p0, LX/7DA;->A05:F

    .line 3
    .line 4
    invoke-static {p4, p2}, LX/6g8;->A00(FF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/7DA;->A03:F

    .line 9
    .line 10
    invoke-static {p5, p3}, LX/6g8;->A00(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/7DA;->A02:F

    .line 15
    .line 16
    iget-object v0, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/7DA;->A02(LX/7DA;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A0U(LX/7fe;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    invoke-super {p0, p1}, LX/82h;->A0U(LX/7fe;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/7D0;

    .line 5
    .line 6
    iget v0, p1, LX/7D0;->A00:F

    .line 7
    .line 8
    iput v0, p0, LX/7DA;->A06:F

    .line 9
    .line 10
    iget-object v2, p1, LX/7D0;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget v3, p0, LX/7DA;->A07:F

    .line 13
    .line 14
    iget v4, p1, LX/7D0;->A04:I

    .line 15
    .line 16
    iget v5, p1, LX/7D0;->A02:I

    .line 17
    .line 18
    iget v6, p1, LX/7D0;->A03:I

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, LX/7DA;->A0d(Ljava/lang/String;FIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A0V(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/82h;->A0V(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/7DA;->A03:F

    .line 8
    .line 9
    const/high16 v2, 0x42c80000    # 100.0f

    .line 10
    .line 11
    mul-float/2addr v0, v2

    .line 12
    float-to-int v1, v0

    .line 13
    const-string v0, "orig-w"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/7DA;->A02:F

    .line 19
    .line 20
    mul-float/2addr v0, v2

    .line 21
    float-to-int v1, v0

    .line 22
    const-string v0, "orig-h"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "text"

    .line 28
    .line 29
    iget-object v0, p0, LX/7DA;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/7DA;->A07:F

    .line 35
    .line 36
    mul-float/2addr v0, v2

    .line 37
    float-to-int v1, v0

    .line 38
    const-string v0, "text-size"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/7DA;->A06:F

    .line 44
    .line 45
    mul-float/2addr v0, v2

    .line 46
    float-to-int v1, v0

    .line 47
    const-string v0, "scale-factor"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "style"

    .line 53
    .line 54
    iget v0, p0, LX/7DA;->A09:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v1, "alignment"

    .line 60
    .line 61
    iget v0, p0, LX/7DA;->A0A:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "background_style"

    .line 67
    .line 68
    iget-object v0, p0, LX/7DA;->A0G:LX/7m5;

    .line 69
    .line 70
    iget v0, v0, LX/7m5;->A02:I

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    iget v0, p0, LX/7DA;->A04:F

    .line 76
    .line 77
    mul-float/2addr v0, v2

    .line 78
    float-to-int v1, v0

    .line 79
    const-string v0, "orig-l"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget v0, p0, LX/7DA;->A05:F

    .line 85
    .line 86
    mul-float/2addr v0, v2

    .line 87
    float-to-int v1, v0

    .line 88
    const-string v0, "orig-r"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v1, "editing_tool_flags"

    .line 94
    .line 95
    iget v0, p0, LX/7DA;->A08:I

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final A0d(Ljava/lang/String;FIII)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7DA;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, LX/7DA;->A07:F

    .line 9
    .line 10
    cmpg-float v0, v0, p2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, LX/7DA;->A09:I

    .line 15
    .line 16
    if-ne v0, p3, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/7DA;->A0A:I

    .line 19
    .line 20
    if-ne v0, p4, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/7DA;->A0G:LX/7m5;

    .line 23
    .line 24
    iget v0, v0, LX/7m5;->A02:I

    .line 25
    .line 26
    if-ne v0, p5, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iput-object p1, p0, LX/7DA;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    iput p2, p0, LX/7DA;->A07:F

    .line 32
    .line 33
    iput p3, p0, LX/7DA;->A09:I

    .line 34
    .line 35
    iget-object v2, p0, LX/7DA;->A0E:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/7DA;->A0D:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, p3}, LX/7X2;->A00(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    iput p4, p0, LX/7DA;->A0A:I

    .line 50
    .line 51
    iget-object v1, p0, LX/7DA;->A0G:LX/7m5;

    .line 52
    .line 53
    iput p5, v1, LX/7m5;->A02:I

    .line 54
    .line 55
    iget v0, v1, LX/7m5;->A03:I

    .line 56
    .line 57
    invoke-virtual {v1, v0, p5}, LX/7m5;->A02(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, LX/25p;->A1T(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, LX/7DA;->A01:F

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    cmpg-float v0, v1, v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v6, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v5, p0, LX/7DA;->A04:F

    .line 77
    .line 78
    iget v0, p0, LX/7DA;->A05:F

    .line 79
    .line 80
    add-float/2addr v5, v0

    .line 81
    const/high16 v1, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v5, v1

    .line 84
    iget v0, p0, LX/7DA;->A03:F

    .line 85
    .line 86
    div-float/2addr v0, v1

    .line 87
    sub-float/2addr v5, v0

    .line 88
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget v0, p0, LX/7DA;->A02:F

    .line 93
    .line 94
    div-float/2addr v0, v1

    .line 95
    sub-float/2addr v4, v0

    .line 96
    iget v3, p0, LX/7DA;->A04:F

    .line 97
    .line 98
    iget v0, p0, LX/7DA;->A05:F

    .line 99
    .line 100
    add-float/2addr v3, v0

    .line 101
    const/high16 v2, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v3, v1

    .line 104
    iget v0, p0, LX/7DA;->A03:F

    .line 105
    .line 106
    div-float/2addr v0, v1

    .line 107
    add-float/2addr v3, v0

    .line 108
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v0, p0, LX/7DA;->A02:F

    .line 113
    .line 114
    div-float/2addr v0, v2

    .line 115
    add-float/2addr v1, v0

    .line 116
    invoke-virtual {v6, v5, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, LX/7DA;->A02(LX/7DA;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
