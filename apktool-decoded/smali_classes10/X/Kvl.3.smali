.class public abstract LX/Kvl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Kvl;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Kvl;->A01:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Ljava/io/File;JJZZ)LX/Lhg;
    .locals 17

    .line 0
    move-wide/from16 v13, p3

    .line 1
    .line 2
    move-wide/from16 v15, p1

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz p6, :cond_2

    .line 14
    .line 15
    const/16 v6, 0x2e

    .line 16
    .line 17
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v3, :cond_4

    .line 30
    .line 31
    add-int/lit8 v0, v1, -0x1

    .line 32
    .line 33
    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    add-int/lit8 v0, v2, -0x1

    .line 46
    .line 47
    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, v3, :cond_4

    .line 52
    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v4, v1}, LX/J28;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-wide/16 v1, -0x1

    .line 64
    .line 65
    cmp-long v0, p1, v1

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v15

    .line 73
    :cond_0
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    cmp-long v0, v15, v1

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v0, p3, v1

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    :cond_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-static/range {v9 .. v16}, LX/Kvl;->A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/Lhg;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    return-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v3

    .line 102
    const-string v2, "CacheSpan"

    .line 103
    .line 104
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "invalid filename: "

    .line 109
    .line 110
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    return-object v8

    .line 118
    :cond_2
    sget-object v0, LX/Kvl;->A01:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-nez p5, :cond_3

    .line 135
    .line 136
    invoke-static {v10}, Landroidx/media3/common/util/Util;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    :cond_3
    if-eqz v10, :cond_4

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    invoke-static/range {v9 .. v16}, LX/Kvl;->A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/Lhg;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_4
    return-object v7
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/Lhg;
    .locals 7

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    move-wide v5, p6

    .line 3
    cmp-long v0, p6, v1

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-wide p0, p4

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    :cond_0
    const/4 p2, 0x1

    .line 16
    new-instance v0, LX/Lhg;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, LX/Lhg;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
