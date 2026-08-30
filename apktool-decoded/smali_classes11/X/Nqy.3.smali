.class public abstract LX/Nqy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Nqy;->A03:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Nqy;->A02:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Nqy;->A01:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/Nqy;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v2}, LX/PDx;->A0H(Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2}, LX/PDx;->A0l(Ljava/util/AbstractMap;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/PDx;->A0g(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x74ff75

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, LX/PDx;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 49
    .line 50
    .line 51
    const v0, -0x969697

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "dimgray"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "dimgrey"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const v0, -0xe16f01

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, LX/PDx;->A0G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2}, LX/PDx;->A0j(Ljava/util/AbstractMap;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/PDx;->A0I(Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1, v2}, LX/PDx;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, LX/PDx;->A0p(Ljava/util/AbstractMap;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/PDx;->A0o(Ljava/util/AbstractMap;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, LX/PDx;->A0n(Ljava/util/AbstractMap;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LX/PDx;->A0m(Ljava/util/AbstractMap;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "transparent"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LX/PDx;->A0k(Ljava/util/AbstractMap;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static A00(Ljava/lang/String;Z)I
    .locals 7

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 8
    .line 9
    .line 10
    const-string v1, " "

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int v3, v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v1, 0x7

    .line 43
    const/high16 v0, -0x1000000

    .line 44
    .line 45
    if-eq v2, v1, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    if-ne v2, v0, :cond_1

    .line 50
    .line 51
    and-int/lit16 v0, v3, 0xff

    .line 52
    .line 53
    shl-int/lit8 v0, v0, 0x18

    .line 54
    .line 55
    ushr-int/lit8 v3, v3, 0x8

    .line 56
    .line 57
    :cond_0
    or-int/2addr v0, v3

    .line 58
    return v0

    .line 59
    :cond_1
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_2
    const-string v0, "rgba"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v5, 0x3

    .line 71
    const/4 v6, 0x2

    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget-object v0, LX/Nqy;->A01:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-static {p0, v0}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/high16 v0, 0x437f0000    # 255.0f

    .line 102
    .line 103
    mul-float/2addr v1, v0

    .line 104
    float-to-int v3, v1

    .line 105
    :goto_1
    invoke-static {p0, v2}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {p0, v6}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {p0, v5}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    return v0

    .line 134
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    sget-object v0, LX/Nqy;->A02:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const-string v0, "rgb"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    sget-object v0, LX/Nqy;->A03:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {v3, v2}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v3, v6}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v3, v5}, LX/MLl;->A02(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    return v0

    .line 191
    :cond_6
    sget-object v1, LX/Nqy;->A00:Ljava/util/Map;

    .line 192
    .line 193
    invoke-static {p0}, LX/KvB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Number;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    return v0

    .line 210
    :cond_7
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
.end method
