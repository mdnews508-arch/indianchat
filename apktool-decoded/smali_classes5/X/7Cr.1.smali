.class public final LX/7Cr;
.super LX/7DE;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Picture;

.field public A03:Landroid/graphics/Picture;

.field public A04:LX/7fd;

.field public A05:LX/7fd;

.field public A06:LX/7fd;

.field public A07:LX/7fd;

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/7lc;

.field public final A0D:LX/7lu;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:Z

.field public final A0I:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FJ;Z)V
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/7Cv;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/7Cr;->A0I:LX/0FJ;

    .line 5
    .line 6
    iput-boolean p3, p0, LX/7Cr;->A0H:Z

    .line 7
    .line 8
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7Cr;->A0B:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-static {v1}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7Cr;->A09:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-static {v1}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7Cr;->A0A:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/7DD;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/7DD;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/7Cr;->A0C:LX/7lc;

    .line 33
    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    new-instance v0, LX/8c4;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, LX/8c4;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7Cr;->A0G:LX/00l;

    .line 46
    .line 47
    invoke-static {p0}, LX/7Cr;->A00(LX/7Cr;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "clockDarkTheme.svg"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/7Cv;->A0e(Ljava/lang/String;)Landroid/graphics/Picture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/7Cr;->A02:Landroid/graphics/Picture;

    .line 57
    .line 58
    iget-object v7, p0, LX/7Cr;->A09:Landroid/graphics/Paint;

    .line 59
    .line 60
    const-string v0, "#ECB439"

    .line 61
    .line 62
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x40e00000    # 7.0f

    .line 70
    .line 71
    const/high16 v1, 0x433e0000    # 190.0f

    .line 72
    .line 73
    const/high16 v2, 0x43790000    # 249.0f

    .line 74
    .line 75
    const/high16 v3, 0x43c70000    # 398.0f

    .line 76
    .line 77
    const v4, 0x43838000    # 263.0f

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/7fd;

    .line 81
    .line 82
    move v6, v5

    .line 83
    invoke-direct/range {v0 .. v7}, LX/7fd;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/7Cr;->A04:LX/7fd;

    .line 87
    .line 88
    const/high16 v5, 0x40a00000    # 5.0f

    .line 89
    .line 90
    const/high16 v1, 0x43390000    # 185.0f

    .line 91
    .line 92
    const/high16 v2, 0x437b0000    # 251.0f

    .line 93
    .line 94
    const v3, 0x43ef8000    # 479.0f

    .line 95
    .line 96
    .line 97
    const v4, 0x43828000    # 261.0f

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/7fd;

    .line 101
    .line 102
    move v6, v5

    .line 103
    invoke-direct/range {v0 .. v7}, LX/7fd;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/7Cr;->A05:LX/7fd;

    .line 107
    .line 108
    const-string v0, "clockLightTheme.svg"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, LX/7Cv;->A0e(Ljava/lang/String;)Landroid/graphics/Picture;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/7Cr;->A03:Landroid/graphics/Picture;

    .line 115
    .line 116
    iget-object v7, p0, LX/7Cr;->A0A:Landroid/graphics/Paint;

    .line 117
    .line 118
    const-string v0, "#DC5842"

    .line 119
    .line 120
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x41000000    # 8.0f

    .line 128
    .line 129
    const/high16 v1, 0x43490000    # 201.0f

    .line 130
    .line 131
    const/high16 v2, 0x43780000    # 248.0f

    .line 132
    .line 133
    const/high16 v3, 0x43b90000    # 370.0f

    .line 134
    .line 135
    const/high16 v4, 0x43840000    # 264.0f

    .line 136
    .line 137
    new-instance v0, LX/7fd;

    .line 138
    .line 139
    move v6, v5

    .line 140
    invoke-direct/range {v0 .. v7}, LX/7fd;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/7Cr;->A06:LX/7fd;

    .line 144
    .line 145
    const/high16 v5, 0x40b00000    # 5.5f

    .line 146
    .line 147
    const/high16 v1, 0x43390000    # 185.0f

    .line 148
    .line 149
    const/high16 v2, 0x437b0000    # 251.0f

    .line 150
    .line 151
    const v3, 0x43ef8000    # 479.0f

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x43830000    # 262.0f

    .line 155
    .line 156
    new-instance v0, LX/7fd;

    .line 157
    .line 158
    move v6, v5

    .line 159
    invoke-direct/range {v0 .. v7}, LX/7fd;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/7Cr;->A07:LX/7fd;

    .line 163
    .line 164
    new-instance v0, LX/7lu;

    .line 165
    .line 166
    invoke-direct {v0, p1, p2}, LX/7lu;-><init>(Landroid/content/Context;LX/0FJ;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LX/7Cr;->A0D:LX/7lu;

    .line 170
    .line 171
    const/16 v1, 0x15

    .line 172
    .line 173
    new-instance v0, LX/8c4;

    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, LX/8c4;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/7Cr;->A0F:LX/00l;

    .line 183
    .line 184
    const-string v0, "analog-clock"

    .line 185
    .line 186
    iput-object v0, p0, LX/7Cr;->A0E:Ljava/lang/String;

    .line 187
    .line 188
    return-void
.end method

.method public static final A00(LX/7Cr;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0FP;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput v2, p0, LX/7Cr;->A00:I

    .line 9
    .line 10
    iput v2, p0, LX/7Cr;->A01:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/7Cr;->A0I:LX/0FJ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/7Cr;->A00:I

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/7Cr;->A01:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A0T(Landroid/graphics/RectF;FFFF)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, LX/7DU;->A0T(Landroid/graphics/RectF;FFFF)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/7Cr;->A0D:LX/7lu;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v0, 0x447f0000    # 1020.0f

    .line 14
    .line 15
    div-float/2addr v1, v0

    .line 16
    invoke-virtual {v2, v1}, LX/7lu;->A00(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A0V(Lorg/json/JSONObject;)V
    .locals 2

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
    const-string v1, "hour"

    .line 8
    .line 9
    iget v0, p0, LX/7Cr;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "minute"

    .line 15
    .line 16
    iget v0, p0, LX/7Cr;->A01:I

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "theme"

    .line 22
    .line 23
    iget-boolean v0, p0, LX/7Cr;->A08:Z

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    return-void
.end method
