.class public final LX/OIY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P53;


# static fields
.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:LX/NVW;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/OIY;->A07:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/OIY;->A08:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/OIY;->A02:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/OIY;->A05:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/OIY;->A03:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/OIY;->A04:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v0, "^(\\d+) (\\d+)$"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/OIY;->A01:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    const/high16 v2, 0x41f00000    # 30.0f

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    new-instance v0, LX/NVW;

    .line 60
    .line 61
    invoke-direct {v0, v1, v1, v2}, LX/NVW;-><init>(IIF)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/OIY;->A06:LX/NVW;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/OIY;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public static A00(LX/NVW;Ljava/lang/String;)J
    .locals 12

    .line 0
    sget-object v0, LX/OIY;->A07:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v4, v1}, LX/J2A;->A0C(Ljava/util/regex/Matcher;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0xe10

    .line 26
    .line 27
    mul-long/2addr v0, v2

    .line 28
    long-to-double v5, v0

    .line 29
    invoke-static {v4, v8}, LX/J2A;->A0C(Ljava/util/regex/Matcher;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v0, 0x3c

    .line 34
    .line 35
    mul-long/2addr v2, v0

    .line 36
    long-to-double v0, v2

    .line 37
    add-double/2addr v5, v0

    .line 38
    invoke-static {v4, v9}, LX/J2A;->A0C(Ljava/util/regex/Matcher;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-double v0, v2

    .line 43
    add-double/2addr v5, v0

    .line 44
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :goto_0
    add-double/2addr v5, v0

    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    long-to-float v1, v7

    .line 69
    iget v0, p0, LX/NVW;->A00:F

    .line 70
    .line 71
    div-float/2addr v1, v0

    .line 72
    float-to-double v0, v1

    .line 73
    :goto_1
    add-double/2addr v5, v0

    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    long-to-double v2, v0

    .line 86
    iget v0, p0, LX/NVW;->A01:I

    .line 87
    .line 88
    int-to-double v0, v0

    .line 89
    div-double/2addr v2, v0

    .line 90
    iget v0, p0, LX/NVW;->A00:F

    .line 91
    .line 92
    float-to-double v0, v0

    .line 93
    div-double/2addr v2, v0

    .line 94
    :cond_0
    add-double/2addr v5, v2

    .line 95
    mul-double/2addr v5, v10

    .line 96
    double-to-long v3, v5

    .line 97
    return-wide v3

    .line 98
    :cond_1
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v0, LX/OIY;->A08:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {v3, v1}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v3, v8}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    mul-double/2addr v1, v10

    .line 136
    double-to-long v3, v1

    .line 137
    return-wide v3

    .line 138
    :sswitch_0
    const-string v0, "ms"

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :sswitch_1
    const-string v0, "t"

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget v0, p0, LX/NVW;->A02:I

    .line 161
    .line 162
    int-to-double v3, v0

    .line 163
    goto :goto_4

    .line 164
    :sswitch_2
    const-string v0, "m"

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :sswitch_3
    const-string v0, "h"

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    const-wide v3, 0x40ac200000000000L    # 3600.0

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :goto_3
    mul-double/2addr v1, v3

    .line 189
    goto :goto_2

    .line 190
    :sswitch_4
    const-string v0, "f"

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget v0, p0, LX/NVW;->A00:F

    .line 199
    .line 200
    float-to-double v3, v0

    .line 201
    :goto_4
    div-double/2addr v1, v3

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "Malformed time expression: "

    .line 208
    .line 209
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v0, LX/MU6;

    .line 214
    .line 215
    invoke-direct {v0, v1}, LX/MU6;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 1

    .line 0
    invoke-static {p0}, LX/KvB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :sswitch_0
    const-string v0, "center"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_1
    const-string v0, "end"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_2
    const-string v0, "left"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_3
    const-string v0, "right"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    return-object v0

    .line 41
    :sswitch_4
    const-string v0, "start"

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 50
    .line 51
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        0x188db -> :sswitch_1
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_3
        0x68ac462 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(LX/NgQ;)LX/NgQ;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance p0, LX/NgQ;

    .line 3
    .line 4
    invoke-direct {p0}, LX/NgQ;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public static A03(LX/NgQ;Lorg/xmlpull/v1/XmlPullParser;)LX/NgQ;
    .locals 12

    .line 0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_d

    .line 6
    .line 7
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_1
    const/4 v1, -0x1

    .line 23
    :cond_0
    const-string v6, "TtmlParser"

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    invoke-static {v2}, LX/KvB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "before"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "after"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, LX/OIY;->A02(LX/NgQ;)LX/NgQ;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x2

    .line 56
    :goto_3
    iput v0, p0, LX/NgQ;->A08:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p0}, LX/OIY;->A02(LX/NgQ;)LX/NgQ;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_3

    .line 65
    :pswitch_1
    invoke-static {v2}, LX/KvB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "all"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string v0, "none"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {p0}, LX/OIY;->A02(LX/NgQ;)LX/NgQ;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_4
    iput v0, p0, LX/NgQ;->A0A:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {p0}, LX/OIY;->A02(LX/NgQ;)LX/NgQ;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_4

    .line 99
    :pswitch_2
    invoke-static {v2}, LX/KvB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :sswitch_0
    const-string v0, "text"

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :sswitch_1
    const-string v0, "base"

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :sswitch_2
    const-string v0, "textContainer"

    .line 118
    .line 119
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-static {p0}, LX/OIY;->A02(LX/NgQ;)LX/NgQ;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/4 v0, 0x3

    .line 130
    goto :goto_7

    .line 131
    :sswitch_3
    const-string v0, "delimiter"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-static {p0}, LX/OIY;->A02(LX/NgQ;)LX/NgQ;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/4 v0, 0x4

    .line 144
    goto :goto_7

    .line 145
    :sswitch_4
    const-string v0, "container"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-static {p0}, LX/OIY;->A02(LX/NgQ;)LX/NgQ;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const/4 v0, 0x1

    .line 158
    goto :goto_7

    .line 159
    :sswitch_5
    const-string v0, "baseContainer"

    .line 160
    .line 161
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-static {p0}, LX/OIY;->A02(LX/NgQ;)LX/NgQ;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const/4 v0, 0x2

    .line 172
    :goto_7
    iput v0, p0, LX/NgQ;->A09:I

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_3
    const-string v1, "style"

    .line 177
    .line 178
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-static {p0}, LX/OIY;->A02(LX/NgQ;)LX/NgQ;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iput-object v2, p0, LX/NgQ;->A0H:Ljava/lang/String;

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_4
    invoke-static {v2}, LX/KvB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sparse-switch v0, :sswitch_data_2

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :sswitch_6
    const-string v0, "linethrough"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    invoke-static {p0}, LX/OIY;->A02(LX/NgQ;)LX/NgQ;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const/4 v0, 0x1

    .line 222
    goto :goto_8

    .line 223
    :sswitch_7
    const-string v0, "nolinethrough"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    invoke-static {p0}, LX/OIY;->A02(LX/NgQ;)LX/NgQ;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_8
    iput v0, p0, LX/NgQ;->A07:I

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :sswitch_8
    const-string v0, "underline"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    invoke-static {p0}, LX/OIY;->A02(LX/NgQ;)LX/NgQ;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const/4 v0, 0x1

    .line 253
    goto :goto_9

    .line 254
    :sswitch_9
    const-string v0, "nounderline"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    invoke-static {p0}, LX/OIY;->A02(LX/NgQ;)LX/NgQ;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const/4 v0, 0x0

    .line 267
    :goto_9
    iput v0, p0, LX/NgQ;->A0B:I

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :pswitch_5
    invoke-static {p0}, LX/OIY;->A02(LX/NgQ;)LX/NgQ;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {v2}, LX/OIY;->A01(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, LX/NgQ;->A0C:Landroid/text/Layout$Alignment;

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :pswitch_6
    invoke-static {p0}, LX/OIY;->A02(LX/NgQ;)LX/NgQ;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    :try_start_0
    const/4 v0, 0x0

    .line 288
    invoke-static {v2, v0}, LX/Nqy;->A00(Ljava/lang/String;Z)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, p0, LX/NgQ;->A02:I

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, LX/NgQ;->A0J:Z

    .line 296
    .line 297
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "Failed parsing background value: "

    .line 304
    .line 305
    goto/16 :goto_f

    .line 306
    .line 307
    :pswitch_7
    invoke-static {p0}, LX/OIY;->A02(LX/NgQ;)LX/NgQ;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    sget-object v0, LX/Nr0;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    if-eqz v2, :cond_4

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/KvB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_4

    .line 329
    .line 330
    sget-object v0, LX/Nr0;->A04:Ljava/util/regex/Pattern;

    .line 331
    .line 332
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    sget-object v0, LX/Nr0;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 341
    .line 342
    invoke-static {v0, v5}, LX/J2k;->intersection(Ljava/util/Set;Ljava/util/Set;)LX/LwZ;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "outside"

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/L3u;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    sget-object v0, LX/Nr0;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 352
    .line 353
    invoke-static {v0, v5}, LX/J2k;->intersection(Ljava/util/Set;Ljava/util/Set;)LX/LwZ;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_5

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    :goto_a
    new-instance v5, LX/Nr0;

    .line 371
    .line 372
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    :cond_4
    iput-object v5, p0, LX/NgQ;->A0E:LX/Nr0;

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_5
    sget-object v0, LX/Nr0;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 380
    .line 381
    invoke-static {v0, v5}, LX/J2k;->intersection(Ljava/util/Set;Ljava/util/Set;)LX/LwZ;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v0, LX/Nr0;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 386
    .line 387
    invoke-static {v0, v5}, LX/J2k;->intersection(Ljava/util/Set;Ljava/util/Set;)LX/LwZ;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_6

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_6

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_6
    const-string v0, "filled"

    .line 405
    .line 406
    invoke-static {v2, v0}, LX/L3u;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const-string v0, "circle"

    .line 410
    .line 411
    invoke-static {v1, v0}, LX/L3u;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :pswitch_8
    invoke-static {p0}, LX/OIY;->A02(LX/NgQ;)LX/NgQ;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    sget-object v0, LX/OIY;->A05:Ljava/util/regex/Pattern;

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_7

    .line 430
    .line 431
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "Invalid value for shear: "

    .line 436
    .line 437
    invoke-static {v0, v2, v6, v1}, LX/MJq;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 438
    .line 439
    .line 440
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 441
    .line 442
    .line 443
    :goto_b
    iput v0, p0, LX/NgQ;->A01:F

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_7
    const/4 v0, 0x1

    .line 448
    :try_start_1
    invoke-static {v1, v0}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/high16 v0, -0x3d380000    # -100.0f

    .line 457
    .line 458
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    const/high16 v0, 0x42c80000    # 100.0f

    .line 463
    .line 464
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    goto :goto_b
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 469
    :catch_1
    move-exception v5

    .line 470
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "Failed to parse shear: "

    .line 475
    .line 476
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v6, v0, v5}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :pswitch_9
    invoke-static {p0}, LX/OIY;->A02(LX/NgQ;)LX/NgQ;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    :try_start_2
    const/4 v0, 0x0

    .line 492
    invoke-static {v2, v0}, LX/Nqy;->A00(Ljava/lang/String;Z)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput v0, p0, LX/NgQ;->A04:I

    .line 497
    .line 498
    const/4 v0, 0x1

    .line 499
    iput-boolean v0, p0, LX/NgQ;->A0K:Z

    .line 500
    .line 501
    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 502
    .line 503
    :catch_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v0, "Failed parsing color value: "

    .line 508
    .line 509
    goto/16 :goto_f

    .line 510
    .line 511
    :pswitch_a
    invoke-static {p0}, LX/OIY;->A02(LX/NgQ;)LX/NgQ;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    const-string v0, "bold"

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iput v0, p0, LX/NgQ;->A03:I

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :pswitch_b
    invoke-static {p0}, LX/OIY;->A02(LX/NgQ;)LX/NgQ;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    iput-object v2, p0, LX/NgQ;->A0I:Ljava/lang/String;

    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :pswitch_c
    invoke-static {p0}, LX/OIY;->A02(LX/NgQ;)LX/NgQ;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    invoke-static {v2}, LX/OIY;->A01(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, p0, LX/NgQ;->A0D:Landroid/text/Layout$Alignment;

    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :pswitch_d
    invoke-static {p0}, LX/OIY;->A02(LX/NgQ;)LX/NgQ;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    iput-object v2, p0, LX/NgQ;->A0G:Ljava/lang/String;

    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :pswitch_e
    invoke-static {p0}, LX/OIY;->A02(LX/NgQ;)LX/NgQ;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    iput-object v2, p0, LX/NgQ;->A0F:Ljava/lang/String;

    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :pswitch_f
    invoke-static {p0}, LX/OIY;->A02(LX/NgQ;)LX/NgQ;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    const-string v0, "italic"

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    iput v0, p0, LX/NgQ;->A06:I

    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :pswitch_10
    move-object v5, p0

    .line 576
    if-nez p0, :cond_8

    .line 577
    .line 578
    :try_start_3
    new-instance v5, LX/NgQ;

    .line 579
    .line 580
    invoke-direct {v5}, LX/NgQ;-><init>()V

    .line 581
    .line 582
    .line 583
    :cond_8
    move-object p0, v5

    .line 584
    const-string v1, "\\s+"

    .line 585
    .line 586
    const/4 v0, -0x1

    .line 587
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    array-length v7, v0

    .line 592
    const/4 v9, 0x2

    .line 593
    const/4 v8, 0x1

    .line 594
    if-ne v7, v8, :cond_b

    .line 595
    .line 596
    sget-object v0, LX/OIY;->A02:Ljava/util/regex/Pattern;

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    :goto_c
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    const-string v7, "\'."

    .line 607
    .line 608
    if-eqz v0, :cond_a

    .line 609
    .line 610
    const/4 v11, 0x3

    .line 611
    invoke-static {v1, v11}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    sparse-switch v0, :sswitch_data_3

    .line 620
    .line 621
    .line 622
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v0, "Invalid unit for fontSize: \'"

    .line 627
    .line 628
    invoke-static {v0, v10, v7, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    new-instance v1, LX/MU6;

    .line 636
    .line 637
    invoke-direct {v1, v0}, LX/MU6;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :goto_d
    throw v1

    .line 641
    :sswitch_a
    const-string v0, "%"

    .line 642
    .line 643
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_9

    .line 648
    .line 649
    iput v11, v5, LX/NgQ;->A05:I

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :sswitch_b
    const-string v0, "em"

    .line 653
    .line 654
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_9

    .line 659
    .line 660
    iput v9, v5, LX/NgQ;->A05:I

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :sswitch_c
    const-string v0, "px"

    .line 664
    .line 665
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_9

    .line 670
    .line 671
    iput v8, v5, LX/NgQ;->A05:I

    .line 672
    .line 673
    :goto_e
    invoke-static {v1, v8}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    iput v0, v5, LX/NgQ;->A00:F

    .line 682
    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v0, "Invalid expression for fontSize: \'"

    .line 690
    .line 691
    invoke-static {v0, v2, v7, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v1, LX/MU6;

    .line 699
    .line 700
    invoke-direct {v1, v0}, LX/MU6;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_b
    if-ne v7, v9, :cond_c

    .line 705
    .line 706
    sget-object v1, LX/OIY;->A02:Ljava/util/regex/Pattern;

    .line 707
    .line 708
    aget-object v0, v0, v8

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v0, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 715
    .line 716
    invoke-static {v6, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v0, "Invalid number of entries for fontSize: "

    .line 725
    .line 726
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v0, "."

    .line 733
    .line 734
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    new-instance v1, LX/MU6;

    .line 739
    .line 740
    invoke-direct {v1, v0}, LX/MU6;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_d
    :try_end_3
    .catch LX/MU6; {:try_start_3 .. :try_end_3} :catch_3

    .line 744
    :catch_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v0, "Failed parsing fontSize value: "

    .line 749
    .line 750
    :goto_f
    invoke-static {v0, v2, v6, v1}, LX/MJq;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :sswitch_d
    const-string v0, "multiRowAlign"

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    const/16 v1, 0x10

    .line 762
    .line 763
    goto/16 :goto_10

    .line 764
    .line 765
    :sswitch_e
    const-string v0, "backgroundColor"

    .line 766
    .line 767
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    const/16 v1, 0xf

    .line 772
    .line 773
    goto :goto_10

    .line 774
    :sswitch_f
    const-string v0, "rubyPosition"

    .line 775
    .line 776
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    const/16 v1, 0xe

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :sswitch_10
    const-string v0, "textEmphasis"

    .line 784
    .line 785
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    const/16 v1, 0xd

    .line 790
    .line 791
    goto :goto_10

    .line 792
    :sswitch_11
    const-string v0, "fontSize"

    .line 793
    .line 794
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    const/16 v1, 0xc

    .line 799
    .line 800
    goto :goto_10

    .line 801
    :sswitch_12
    const-string v0, "textCombine"

    .line 802
    .line 803
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    const/16 v1, 0xb

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :sswitch_13
    const-string v0, "shear"

    .line 811
    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    const/16 v1, 0xa

    .line 817
    .line 818
    goto :goto_10

    .line 819
    :sswitch_14
    const-string v0, "color"

    .line 820
    .line 821
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    const/16 v1, 0x9

    .line 826
    .line 827
    goto :goto_10

    .line 828
    :sswitch_15
    const-string v0, "ruby"

    .line 829
    .line 830
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    const/16 v1, 0x8

    .line 835
    .line 836
    goto :goto_10

    .line 837
    :sswitch_16
    const-string v0, "id"

    .line 838
    .line 839
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    const/4 v1, 0x7

    .line 844
    goto :goto_10

    .line 845
    :sswitch_17
    const-string v0, "fontWeight"

    .line 846
    .line 847
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    const/4 v1, 0x6

    .line 852
    goto :goto_10

    .line 853
    :sswitch_18
    const-string v0, "textDecoration"

    .line 854
    .line 855
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    const/4 v1, 0x5

    .line 860
    goto :goto_10

    .line 861
    :sswitch_19
    const-string v0, "origin"

    .line 862
    .line 863
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    const/4 v1, 0x4

    .line 868
    goto :goto_10

    .line 869
    :sswitch_1a
    const-string v0, "textAlign"

    .line 870
    .line 871
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    const/4 v1, 0x3

    .line 876
    goto :goto_10

    .line 877
    :sswitch_1b
    const-string v0, "fontFamily"

    .line 878
    .line 879
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    const/4 v1, 0x2

    .line 884
    goto :goto_10

    .line 885
    :sswitch_1c
    const-string v0, "extent"

    .line 886
    .line 887
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    const/4 v1, 0x1

    .line 892
    goto :goto_10

    .line 893
    :sswitch_1d
    const-string v0, "fontStyle"

    .line 894
    .line 895
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    const/4 v1, 0x0

    .line 900
    :goto_10
    if-nez v0, :cond_0

    .line 901
    .line 902
    goto/16 :goto_1

    .line 903
    .line 904
    :cond_d
    return-object p0

    .line 905
    nop

    .line 906
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_1d
        -0x4cd540d6 -> :sswitch_1c
        -0x48ff636d -> :sswitch_1b
        -0x3f826a28 -> :sswitch_1a
        -0x3c1e50da -> :sswitch_19
        -0x3468fa43 -> :sswitch_18
        -0x2bc67c59 -> :sswitch_17
        0xd1b -> :sswitch_16
        0x3595da -> :sswitch_15
        0x5a72f63 -> :sswitch_14
        0x6855ce1 -> :sswitch_13
        0x6909352 -> :sswitch_12
        0x15caa0f0 -> :sswitch_11
        0x36e741c9 -> :sswitch_10
        0x42841923 -> :sswitch_f
        0x4cb7f6d5 -> :sswitch_e
        0x6899f5a4 -> :sswitch_d
    .end sparse-switch

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_10
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_5
        -0x187eb37f -> :sswitch_4
        -0xeee99f9 -> :sswitch_3
        -0x81c562c -> :sswitch_2
        0x2e06d1 -> :sswitch_1
        0x36452d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        0x36723ff0 -> :sswitch_7
        0x641ec051 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x25 -> :sswitch_a
        0xca8 -> :sswitch_b
        0xe08 -> :sswitch_c
    .end sparse-switch
.end method

.method public static A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method


# virtual methods
.method public CA6(LX/M9E;[BI)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p3}, LX/OIY;->CAP([BI)LX/P6e;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/NFp;->A00(LX/M9E;LX/P6e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CAP([BI)LX/P6e;
    .locals 38

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    const/16 v20, 0x0

    .line 3
    .line 4
    const-string v19, ""

    .line 5
    .line 6
    :try_start_0
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/OIY;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v22

    .line 22
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v18

    .line 26
    const v9, -0x800001

    .line 27
    .line 28
    .line 29
    const/high16 v14, -0x80000000

    .line 30
    .line 31
    new-instance v3, LX/NbQ;

    .line 32
    .line 33
    move v11, v9

    .line 34
    move v12, v9

    .line 35
    move v13, v9

    .line 36
    move/from16 v16, v14

    .line 37
    .line 38
    move/from16 v17, v14

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    move-object/from16 v8, v19

    .line 42
    .line 43
    move v10, v9

    .line 44
    move v15, v14

    .line 45
    invoke-direct/range {v7 .. v17}, LX/NbQ;-><init>(Ljava/lang/String;FFFFFIIII)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, v22

    .line 49
    .line 50
    invoke-virtual {v2, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    move/from16 v3, p2

    .line 58
    .line 59
    move/from16 v1, v21

    .line 60
    .line 61
    invoke-direct {v2, v4, v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 62
    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-interface {v0, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 71
    .line 72
    .line 73
    move-result-object v23

    .line 74
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sget-object v5, LX/OIY;->A06:LX/NVW;

    .line 79
    .line 80
    const/16 v4, 0xf

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    :goto_0
    const/4 v1, 0x1

    .line 85
    if-eq v2, v1, :cond_32

    .line 86
    .line 87
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/O7P;

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    if-nez v24, :cond_1a

    .line 95
    .line 96
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 100
    const-string v8, "tt"

    .line 101
    .line 102
    if-ne v2, v12, :cond_16

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    const-string v1, "frameRate"

    .line 111
    .line 112
    const-string v9, "http://www.w3.org/ns/ttml#parameter"

    .line 113
    .line 114
    invoke-interface {v0, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    :goto_1
    const-string v1, "frameRateMultiplier"

    .line 125
    .line 126
    invoke-interface {v0, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    const-string v2, " "

    .line 133
    .line 134
    const/4 v1, -0x1

    .line 135
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    array-length v1, v13

    .line 140
    goto :goto_2

    .line 141
    :cond_0
    const/16 v10, 0x1e

    .line 142
    .line 143
    goto :goto_1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 144
    :goto_2
    const/4 v4, 0x1

    .line 145
    invoke-static {v1, v12}, LX/25p;->A1X(II)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_3

    .line 150
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_3
    :try_start_2
    const-string v1, "frameRateMultiplier doesn\'t have 2 parts"

    .line 154
    .line 155
    invoke-static {v2, v1}, LX/MLl;->A0A(ZLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-static {v1, v13}, LX/MJm;->A08(I[Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-float v5, v1

    .line 164
    invoke-static {v4, v13}, LX/MJm;->A08(I[Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-float v1, v1

    .line 169
    div-float/2addr v5, v1

    .line 170
    :goto_4
    const/4 v4, 0x1

    .line 171
    const-string v1, "subFrameRate"

    .line 172
    .line 173
    invoke-interface {v0, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    :cond_2
    const/4 v2, 0x1

    .line 184
    const-string v1, "tickRate"

    .line 185
    .line 186
    invoke-interface {v0, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :cond_3
    int-to-float v1, v10

    .line 197
    mul-float/2addr v1, v5

    .line 198
    new-instance v5, LX/NVW;

    .line 199
    .line 200
    invoke-direct {v5, v4, v2, v1}, LX/NVW;-><init>(IIF)V

    .line 201
    .line 202
    .line 203
    const-string v1, "cellResolution"

    .line 204
    .line 205
    invoke-interface {v0, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    if-eqz v13, :cond_6

    .line 210
    .line 211
    sget-object v1, LX/OIY;->A01:Ljava/util/regex/Pattern;

    .line 212
    .line 213
    invoke-virtual {v1, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const-string v10, "Ignoring malformed cell resolution: "

    .line 222
    .line 223
    const-string v9, "TtmlParser"

    .line 224
    .line 225
    if-nez v2, :cond_4

    .line 226
    .line 227
    invoke-static {v10, v13}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v9, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_4
    const/4 v2, 0x1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 236
    :try_start_3
    invoke-static {v1, v2}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    invoke-static {v1, v12}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v15, :cond_5

    .line 253
    .line 254
    if-eqz v4, :cond_5

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_5
    const/4 v2, 0x0

    .line 258
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    const-string v1, "Invalid cell resolution "

    .line 263
    .line 264
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, " "

    .line 271
    .line 272
    invoke-static {v1, v14, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v2, v1}, LX/MLl;->A0A(ZLjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 280
    :catch_0
    :try_start_4
    invoke-static {v10, v13}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v9, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    :goto_6
    const/16 v4, 0xf

    .line 288
    .line 289
    :goto_7
    const-string v1, "extent"

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/OIY;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_8

    .line 296
    .line 297
    sget-object v1, LX/OIY;->A04:Ljava/util/regex/Pattern;

    .line 298
    .line 299
    invoke-virtual {v1, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const-string v9, "TtmlParser"

    .line 308
    .line 309
    if-nez v1, :cond_7

    .line 310
    .line 311
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 316
    .line 317
    invoke-static {v1, v10, v9, v2}, LX/MJq;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_7
    const/4 v1, 0x1
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 322
    :try_start_5
    invoke-static {v2, v1}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    invoke-static {v2, v12}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v21

    .line 338
    move/from16 v20, v13

    .line 339
    .line 340
    const/16 v25, 0x1

    .line 341
    .line 342
    goto :goto_9
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 343
    :catch_1
    :try_start_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v1, "Ignoring malformed tts extent: "

    .line 348
    .line 349
    invoke-static {v1, v10, v9, v2}, LX/MJq;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    :goto_8
    const/16 v25, 0x0

    .line 353
    .line 354
    :cond_9
    :goto_9
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_a

    .line 359
    .line 360
    const-string v1, "head"

    .line 361
    .line 362
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_a

    .line 367
    .line 368
    const-string v1, "body"

    .line 369
    .line 370
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_a

    .line 375
    .line 376
    const-string v1, "div"

    .line 377
    .line 378
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_a

    .line 383
    .line 384
    const-string v1, "p"

    .line 385
    .line 386
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_a

    .line 391
    .line 392
    const-string v1, "span"

    .line 393
    .line 394
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_a

    .line 399
    .line 400
    const-string v1, "br"

    .line 401
    .line 402
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_a

    .line 407
    .line 408
    const-string v1, "style"

    .line 409
    .line 410
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_a

    .line 415
    .line 416
    const-string v1, "styling"

    .line 417
    .line 418
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_a

    .line 423
    .line 424
    const-string v1, "layout"

    .line 425
    .line 426
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_a

    .line 431
    .line 432
    const-string v1, "region"

    .line 433
    .line 434
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_a

    .line 439
    .line 440
    const-string v1, "metadata"

    .line 441
    .line 442
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_a

    .line 447
    .line 448
    const-string v1, "image"

    .line 449
    .line 450
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_a

    .line 455
    .line 456
    const-string v1, "data"

    .line 457
    .line 458
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_a

    .line 463
    .line 464
    const-string v1, "information"

    .line 465
    .line 466
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    const/4 v1, 0x0

    .line 471
    if-eqz v2, :cond_b

    .line 472
    .line 473
    :cond_a
    const/4 v1, 0x1
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 474
    :cond_b
    const-string v15, "TtmlParser"

    .line 475
    .line 476
    if-nez v1, :cond_c

    .line 477
    .line 478
    :try_start_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-string v1, "Ignoring unsupported tag: "

    .line 483
    .line 484
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v15, v1}, LX/J2t;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_12

    .line 499
    .line 500
    :cond_c
    const-string v9, "head"

    .line 501
    .line 502
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_1f
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 507
    .line 508
    :try_start_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    const/4 v12, 0x0

    .line 513
    invoke-static {v12, v0}, LX/OIY;->A03(LX/NgQ;Lorg/xmlpull/v1/XmlPullParser;)LX/NgQ;

    .line 514
    .line 515
    .line 516
    move-result-object v28

    .line 517
    move-object/from16 v31, v19

    .line 518
    .line 519
    move-object/from16 v32, v12

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :goto_a
    if-ge v9, v10, :cond_f

    .line 538
    .line 539
    invoke-interface {v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-interface {v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    const/4 v2, 0x1

    .line 552
    sparse-switch v1, :sswitch_data_0

    .line 553
    .line 554
    .line 555
    goto :goto_d

    .line 556
    :sswitch_0
    const-string v1, "region"

    .line 557
    .line 558
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_e

    .line 563
    .line 564
    move-object/from16 v1, v22

    .line 565
    .line 566
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_e

    .line 571
    .line 572
    move-object/from16 v31, v7

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :sswitch_1
    const-string v1, "dur"

    .line 576
    .line 577
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_e

    .line 582
    .line 583
    invoke-static {v5, v7}, LX/OIY;->A00(LX/NVW;Ljava/lang/String;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v13

    .line 587
    goto :goto_d

    .line 588
    :sswitch_2
    const-string v1, "end"

    .line 589
    .line 590
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_e

    .line 595
    .line 596
    invoke-static {v5, v7}, LX/OIY;->A00(LX/NVW;Ljava/lang/String;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v16

    .line 600
    goto :goto_d

    .line 601
    :sswitch_3
    const-string v1, "begin"

    .line 602
    .line 603
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_e

    .line 608
    .line 609
    invoke-static {v5, v7}, LX/OIY;->A00(LX/NVW;Ljava/lang/String;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v34

    .line 613
    goto :goto_d

    .line 614
    :sswitch_4
    const-string v1, "style"

    .line 615
    .line 616
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_e

    .line 621
    .line 622
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_d

    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    new-array v2, v1, [Ljava/lang/String;

    .line 634
    .line 635
    :goto_b
    array-length v1, v2

    .line 636
    if-lez v1, :cond_e

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_d
    const-string v2, "\\s+"

    .line 640
    .line 641
    const/4 v1, -0x1

    .line 642
    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    goto :goto_b

    .line 647
    :sswitch_5
    const-string v1, "backgroundImage"

    .line 648
    .line 649
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_e

    .line 654
    .line 655
    const-string v1, "#"

    .line 656
    .line 657
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_e

    .line 662
    .line 663
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v32

    .line 667
    goto :goto_d

    .line 668
    :goto_c
    move-object v12, v2

    .line 669
    :cond_e
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 670
    .line 671
    goto/16 :goto_a

    .line 672
    .line 673
    :cond_f
    if-eqz v3, :cond_10

    .line 674
    .line 675
    iget-wide v1, v3, LX/O7P;->A02:J

    .line 676
    .line 677
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    cmp-long v7, v1, v8

    .line 683
    .line 684
    if-eqz v7, :cond_12

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_10
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    goto :goto_f

    .line 693
    :goto_e
    cmp-long v7, v34, v8

    .line 694
    .line 695
    if-eqz v7, :cond_11

    .line 696
    .line 697
    add-long v34, v34, v1

    .line 698
    .line 699
    :cond_11
    cmp-long v7, v16, v8

    .line 700
    .line 701
    if-eqz v7, :cond_12

    .line 702
    .line 703
    add-long v16, v16, v1

    .line 704
    .line 705
    :cond_12
    :goto_f
    cmp-long v1, v16, v8

    .line 706
    .line 707
    if-nez v1, :cond_14

    .line 708
    .line 709
    cmp-long v1, v13, v8

    .line 710
    .line 711
    if-eqz v1, :cond_13

    .line 712
    .line 713
    add-long v1, v34, v13

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_13
    if-eqz v3, :cond_14

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_14
    move-wide/from16 v1, v16

    .line 720
    .line 721
    goto :goto_11

    .line 722
    :goto_10
    iget-wide v1, v3, LX/O7P;->A01:J

    .line 723
    .line 724
    cmp-long v7, v1, v8

    .line 725
    .line 726
    if-eqz v7, :cond_14

    .line 727
    .line 728
    :goto_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v29

    .line 732
    const/16 v30, 0x0

    .line 733
    .line 734
    new-instance v7, LX/O7P;

    .line 735
    .line 736
    move-object/from16 v26, v7

    .line 737
    .line 738
    move-object/from16 v27, v3

    .line 739
    .line 740
    move-object/from16 v33, v12

    .line 741
    .line 742
    move-wide/from16 v36, v1

    .line 743
    .line 744
    invoke-direct/range {v26 .. v37}, LX/O7P;-><init>(LX/O7P;LX/NgQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JJ)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v1, v23

    .line 748
    .line 749
    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    if-eqz v3, :cond_1e

    .line 753
    .line 754
    iget-object v1, v3, LX/O7P;->A00:Ljava/util/List;

    .line 755
    .line 756
    if-nez v1, :cond_15

    .line 757
    .line 758
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iput-object v1, v3, LX/O7P;->A00:Ljava/util/List;

    .line 763
    .line 764
    :cond_15
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto/16 :goto_14
    :try_end_8
    .catch LX/MU6; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 768
    .line 769
    :catch_2
    move-exception v2

    .line 770
    :try_start_9
    const-string v1, "Suppressing parser error"

    .line 771
    .line 772
    invoke-static {v15, v1, v2}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    :goto_12
    const/16 v24, 0x1

    .line 776
    .line 777
    goto/16 :goto_14

    .line 778
    .line 779
    :cond_16
    const/4 v1, 0x4

    .line 780
    if-ne v2, v1, :cond_18

    .line 781
    .line 782
    invoke-static {v3}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    const-string v1, "\r\n"

    .line 790
    .line 791
    const-string v8, "\n"

    .line 792
    .line 793
    invoke-virtual {v2, v1, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    const-string v1, " *\n *"

    .line 798
    .line 799
    invoke-virtual {v2, v1, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const-string v7, " "

    .line 804
    .line 805
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const-string v1, "[ \t\\x0B\u000c\r]+"

    .line 810
    .line 811
    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v30

    .line 815
    const/16 v27, 0x0

    .line 816
    .line 817
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    new-instance v2, LX/O7P;

    .line 823
    .line 824
    move-object/from16 v29, v27

    .line 825
    .line 826
    move-object/from16 v32, v27

    .line 827
    .line 828
    move-object/from16 v33, v27

    .line 829
    .line 830
    move-object/from16 v26, v2

    .line 831
    .line 832
    move-object/from16 v28, v27

    .line 833
    .line 834
    move-object/from16 v31, v19

    .line 835
    .line 836
    move-wide/from16 v36, v34

    .line 837
    .line 838
    invoke-direct/range {v26 .. v37}, LX/O7P;-><init>(LX/O7P;LX/NgQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JJ)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v3, LX/O7P;->A00:Ljava/util/List;

    .line 842
    .line 843
    if-nez v1, :cond_17

    .line 844
    .line 845
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iput-object v1, v3, LX/O7P;->A00:Ljava/util/List;

    .line 850
    .line 851
    :cond_17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    goto :goto_14

    .line 855
    :cond_18
    const/4 v1, 0x3

    .line 856
    if-ne v2, v1, :cond_1e

    .line 857
    .line 858
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_19

    .line 867
    .line 868
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-static {v3}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    check-cast v3, LX/O7P;

    .line 876
    .line 877
    new-instance v11, LX/OIQ;

    .line 878
    .line 879
    move-object/from16 v2, v18

    .line 880
    .line 881
    move-object/from16 v1, v22

    .line 882
    .line 883
    invoke-direct {v11, v3, v6, v1, v2}, LX/OIQ;-><init>(LX/O7P;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 884
    .line 885
    .line 886
    :cond_19
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    goto :goto_14

    .line 890
    :cond_1a
    if-ne v2, v12, :cond_1b

    .line 891
    .line 892
    add-int/lit8 v24, v24, 0x1

    .line 893
    .line 894
    goto :goto_14

    .line 895
    :cond_1b
    const/4 v1, 0x3

    .line 896
    if-ne v2, v1, :cond_1e

    .line 897
    .line 898
    add-int/lit8 v24, v24, -0x1

    .line 899
    .line 900
    goto :goto_14

    .line 901
    :cond_1c
    iget-object v1, v8, LX/NgQ;->A0H:Ljava/lang/String;

    .line 902
    .line 903
    if-eqz v1, :cond_1d

    .line 904
    .line 905
    invoke-virtual {v6, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    :cond_1d
    :goto_13
    invoke-static {v9, v0}, LX/Nnt;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_1f

    .line 913
    .line 914
    :cond_1e
    :goto_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 915
    .line 916
    .line 917
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    goto/16 :goto_0

    .line 922
    .line 923
    :cond_1f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 924
    .line 925
    .line 926
    const-string v1, "style"

    .line 927
    .line 928
    invoke-static {v1, v0}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_21

    .line 933
    .line 934
    invoke-static {v1, v0}, LX/OIY;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    new-instance v1, LX/NgQ;

    .line 939
    .line 940
    invoke-direct {v1}, LX/NgQ;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-static {v1, v0}, LX/OIY;->A03(LX/NgQ;Lorg/xmlpull/v1/XmlPullParser;)LX/NgQ;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    if-eqz v2, :cond_1c

    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_20

    .line 958
    .line 959
    const/4 v1, 0x0

    .line 960
    new-array v7, v1, [Ljava/lang/String;

    .line 961
    .line 962
    :goto_15
    array-length v3, v7

    .line 963
    const/4 v2, 0x0

    .line 964
    goto :goto_16

    .line 965
    :cond_20
    const-string v2, "\\s+"

    .line 966
    .line 967
    const/4 v1, -0x1

    .line 968
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    goto :goto_15

    .line 973
    :goto_16
    if-ge v2, v3, :cond_1c

    .line 974
    .line 975
    aget-object v1, v7, v2

    .line 976
    .line 977
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, LX/NgQ;

    .line 982
    .line 983
    invoke-virtual {v8, v1}, LX/NgQ;->A00(LX/NgQ;)V

    .line 984
    .line 985
    .line 986
    add-int/lit8 v2, v2, 0x1

    .line 987
    .line 988
    goto :goto_16

    .line 989
    :cond_21
    const-string v2, "region"

    .line 990
    .line 991
    invoke-static {v2, v0}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_2f

    .line 996
    .line 997
    const-string v2, "id"

    .line 998
    .line 999
    invoke-static {v2, v0}, LX/OIY;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v27

    .line 1003
    if-eqz v27, :cond_1d

    .line 1004
    .line 1005
    const-string v2, "origin"

    .line 1006
    .line 1007
    invoke-static {v2, v0}, LX/OIY;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v14

    .line 1011
    if-nez v14, :cond_22

    .line 1012
    .line 1013
    invoke-static {v1, v0}, LX/OIY;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    if-eqz v2, :cond_22

    .line 1018
    .line 1019
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, LX/NgQ;

    .line 1024
    .line 1025
    if-eqz v2, :cond_22

    .line 1026
    .line 1027
    iget-object v14, v2, LX/NgQ;->A0I:Ljava/lang/String;

    .line 1028
    .line 1029
    :cond_22
    const-string v3, "Ignoring region with missing tts:extent: "

    .line 1030
    .line 1031
    const/high16 v17, 0x42c80000    # 100.0f

    .line 1032
    .line 1033
    const/4 v13, 0x2

    .line 1034
    const/4 v10, 0x1

    .line 1035
    if-eqz v14, :cond_24

    .line 1036
    .line 1037
    sget-object v2, LX/OIY;->A03:Ljava/util/regex/Pattern;

    .line 1038
    .line 1039
    invoke-virtual {v2, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    sget-object v7, LX/OIY;->A04:Ljava/util/regex/Pattern;

    .line 1044
    .line 1045
    invoke-virtual {v7, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    const-string v12, "Ignoring region with malformed origin: "

    .line 1054
    .line 1055
    if-eqz v8, :cond_23
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1056
    .line 1057
    :try_start_a
    invoke-static {v2, v10}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1062
    .line 1063
    .line 1064
    move-result v8

    .line 1065
    div-float v8, v8, v17

    .line 1066
    .line 1067
    invoke-static {v2, v13}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    div-float v7, v7, v17

    .line 1076
    .line 1077
    goto :goto_17
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 1078
    :cond_23
    :try_start_b
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-eqz v2, :cond_29

    .line 1083
    .line 1084
    if-eqz v25, :cond_27
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 1085
    .line 1086
    :try_start_c
    invoke-static {v7, v10}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    invoke-static {v7, v13}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    int-to-float v8, v2

    .line 1103
    move/from16 v2, v20

    .line 1104
    .line 1105
    int-to-float v2, v2

    .line 1106
    div-float/2addr v8, v2

    .line 1107
    int-to-float v7, v7

    .line 1108
    move/from16 v2, v21

    .line 1109
    .line 1110
    int-to-float v2, v2

    .line 1111
    div-float/2addr v7, v2

    .line 1112
    goto :goto_17
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 1113
    :catch_3
    :try_start_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    goto :goto_18

    .line 1118
    :cond_24
    const/4 v8, 0x0

    .line 1119
    const/4 v7, 0x0

    .line 1120
    :goto_17
    const-string v2, "extent"

    .line 1121
    .line 1122
    invoke-static {v2, v0}, LX/OIY;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v12

    .line 1126
    if-nez v12, :cond_25

    .line 1127
    .line 1128
    invoke-static {v1, v0}, LX/OIY;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    if-eqz v1, :cond_2a

    .line 1133
    .line 1134
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    check-cast v1, LX/NgQ;

    .line 1139
    .line 1140
    if-eqz v1, :cond_2a

    .line 1141
    .line 1142
    iget-object v12, v1, LX/NgQ;->A0F:Ljava/lang/String;

    .line 1143
    .line 1144
    if-eqz v12, :cond_2a

    .line 1145
    .line 1146
    :cond_25
    sget-object v1, LX/OIY;->A03:Ljava/util/regex/Pattern;

    .line 1147
    .line 1148
    invoke-virtual {v1, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    sget-object v1, LX/OIY;->A04:Ljava/util/regex/Pattern;

    .line 1153
    .line 1154
    invoke-virtual {v1, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v16

    .line 1162
    const-string v12, "Ignoring region with malformed extent: "

    .line 1163
    .line 1164
    if-eqz v16, :cond_26
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 1165
    .line 1166
    :try_start_e
    invoke-static {v2, v10}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    div-float v3, v3, v17

    .line 1175
    .line 1176
    invoke-static {v2, v13}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    div-float v2, v2, v17

    .line 1185
    .line 1186
    goto :goto_1b
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 1187
    :cond_26
    :try_start_f
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_28

    .line 1192
    .line 1193
    if-eqz v25, :cond_27
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 1194
    .line 1195
    :try_start_10
    invoke-static {v1, v10}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    invoke-static {v1, v13}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v12

    .line 1211
    int-to-float v3, v2

    .line 1212
    move/from16 v1, v20

    .line 1213
    .line 1214
    int-to-float v1, v1

    .line 1215
    div-float/2addr v3, v1

    .line 1216
    int-to-float v2, v12

    .line 1217
    move/from16 v1, v21

    .line 1218
    .line 1219
    int-to-float v1, v1

    .line 1220
    div-float/2addr v2, v1

    .line 1221
    goto :goto_1b
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 1222
    :catch_4
    :try_start_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    :goto_18
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    goto :goto_1a

    .line 1230
    :cond_27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    goto :goto_19

    .line 1235
    :cond_28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    const-string v3, "Ignoring region with unsupported extent: "

    .line 1240
    .line 1241
    goto :goto_19

    .line 1242
    :cond_29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    const-string v3, "Ignoring region with unsupported origin: "

    .line 1247
    .line 1248
    :goto_19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    :goto_1a
    invoke-static {v14, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-static {v15, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_13

    .line 1259
    .line 1260
    :cond_2a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1261
    .line 1262
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1263
    .line 1264
    :goto_1b
    const-string v1, "displayAlign"

    .line 1265
    .line 1266
    invoke-static {v1, v0}, LX/OIY;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    if-eqz v1, :cond_2c

    .line 1271
    .line 1272
    invoke-static {v1}, LX/KvB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v12

    .line 1276
    const-string v1, "center"

    .line 1277
    .line 1278
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-nez v1, :cond_2b

    .line 1283
    .line 1284
    const-string v1, "after"

    .line 1285
    .line 1286
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-eqz v1, :cond_2c

    .line 1291
    .line 1292
    add-float/2addr v7, v2

    .line 1293
    const/16 v34, 0x2

    .line 1294
    .line 1295
    goto :goto_1c

    .line 1296
    :cond_2b
    const/high16 v1, 0x40000000    # 2.0f

    .line 1297
    .line 1298
    div-float v1, v2, v1

    .line 1299
    .line 1300
    add-float/2addr v7, v1

    .line 1301
    const/16 v34, 0x1

    .line 1302
    .line 1303
    goto :goto_1c

    .line 1304
    :cond_2c
    const/16 v34, 0x0

    .line 1305
    .line 1306
    :goto_1c
    int-to-float v1, v4

    .line 1307
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1308
    .line 1309
    div-float v32, v32, v1

    .line 1310
    .line 1311
    const-string v1, "writingMode"

    .line 1312
    .line 1313
    invoke-static {v1, v0}, LX/OIY;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    if-eqz v1, :cond_2d

    .line 1318
    .line 1319
    invoke-static {v1}, LX/KvB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v12

    .line 1323
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    sparse-switch v1, :sswitch_data_1

    .line 1328
    .line 1329
    .line 1330
    goto :goto_1f

    .line 1331
    :sswitch_6
    const-string v1, "tb"

    .line 1332
    .line 1333
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    goto :goto_1d

    .line 1338
    :sswitch_7
    const-string v1, "tblr"

    .line 1339
    .line 1340
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    goto :goto_1d

    .line 1345
    :sswitch_8
    const-string v1, "tbrl"

    .line 1346
    .line 1347
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    const/16 v36, 0x1

    .line 1352
    .line 1353
    goto :goto_1e

    .line 1354
    :goto_1d
    const/16 v36, 0x2

    .line 1355
    .line 1356
    :goto_1e
    if-nez v1, :cond_2e

    .line 1357
    .line 1358
    :cond_2d
    :goto_1f
    const/high16 v36, -0x80000000

    .line 1359
    .line 1360
    :cond_2e
    new-instance v1, LX/NbQ;

    .line 1361
    .line 1362
    const/16 v33, 0x0

    .line 1363
    .line 1364
    move-object/from16 v26, v1

    .line 1365
    .line 1366
    move/from16 v28, v8

    .line 1367
    .line 1368
    move/from16 v29, v7

    .line 1369
    .line 1370
    move/from16 v30, v3

    .line 1371
    .line 1372
    move/from16 v31, v2

    .line 1373
    .line 1374
    move/from16 v35, v10

    .line 1375
    .line 1376
    invoke-direct/range {v26 .. v36}, LX/NbQ;-><init>(Ljava/lang/String;FFFFFIIII)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v3, v1, LX/NbQ;->A09:Ljava/lang/String;

    .line 1380
    .line 1381
    move-object/from16 v2, v22

    .line 1382
    .line 1383
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_13

    .line 1387
    .line 1388
    :cond_2f
    const-string v7, "metadata"

    .line 1389
    .line 1390
    invoke-static {v7, v0}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-eqz v1, :cond_1d

    .line 1395
    .line 1396
    :cond_30
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1397
    .line 1398
    .line 1399
    const-string v1, "image"

    .line 1400
    .line 1401
    invoke-static {v1, v0}, LX/Nnt;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-eqz v1, :cond_31

    .line 1406
    .line 1407
    const-string v1, "id"

    .line 1408
    .line 1409
    invoke-static {v1, v0}, LX/OIY;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    if-eqz v3, :cond_31

    .line 1414
    .line 1415
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    move-object/from16 v1, v18

    .line 1420
    .line 1421
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    :cond_31
    invoke-static {v7, v0}, LX/Nnt;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_30

    .line 1429
    .line 1430
    goto/16 :goto_13

    .line 1431
    .line 1432
    :cond_32
    invoke-static {v11}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    return-object v11
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    .line 1436
    :catch_5
    move-exception v2

    .line 1437
    const-string v1, "Unexpected error when reading input."

    .line 1438
    .line 1439
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1440
    .line 1441
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1442
    .line 1443
    .line 1444
    throw v0

    .line 1445
    :catch_6
    move-exception v2

    .line 1446
    const-string v1, "Unable to decode source"

    .line 1447
    .line 1448
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1449
    .line 1450
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1451
    .line 1452
    .line 1453
    throw v0

    .line 1454
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_0
        0x18601 -> :sswitch_1
        0x188db -> :sswitch_2
        0x59478a9 -> :sswitch_3
        0x68b1db1 -> :sswitch_4
        0x4d0b70cd -> :sswitch_5
    .end sparse-switch

    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    :sswitch_data_1
    .sparse-switch
        0xe6e -> :sswitch_6
        0x363874 -> :sswitch_7
        0x363928 -> :sswitch_8
    .end sparse-switch
.end method
