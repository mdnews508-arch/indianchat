.class public final LX/AEe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Kc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "message_ftsv2"

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const-string v0, "message_ftsv2_content"

    .line 11
    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "message_ftsv2_docsize"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "message_ftsv2_segdir"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "message_ftsv2_segments"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "message_ftsv2_stat"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "message_newsletter_fts"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "message_newsletter_fts_content"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "message_newsletter_fts_docsize"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "message_newsletter_fts_segdir"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "message_newsletter_fts_segments"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "message_newsletter_fts_stat"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "ai_thread_info_fts"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "ai_thread_info_fts_content"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "ai_thread_info_fts_docsize"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "ai_thread_info_fts_segdir"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    const-string v0, "ai_thread_info_fts_segments"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    const-string v0, "ai_thread_info_fts_stat"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    const-string v0, "props"

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    const-string v0, "sqlite_sequence"

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/AEe;->A02:Ljava/util/List;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(LX/0Kc;)V
    .locals 1

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
    iput-object p1, p0, LX/AEe;->A01:LX/0Kc;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AEe;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "\\s*>=\\s*"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ">="

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "\\s*<=\\s*"

    .line 13
    .line 14
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "<="

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "\\s*!=\\s*"

    .line 25
    .line 26
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "!="

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "\\s*<>\\s*"

    .line 37
    .line 38
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "<>"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "\\s*=\\s*"

    .line 49
    .line 50
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "="

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "\\s*<\\s*"

    .line 61
    .line 62
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "<"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "\\s*>\\s*"

    .line 73
    .line 74
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, ">"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "\\s+AND\\s+"

    .line 85
    .line 86
    sget-object p0, LX/MKw;->A04:LX/MKw;

    .line 87
    .line 88
    new-instance v1, LX/05s;

    .line 89
    .line 90
    invoke-direct {v1, v0, p0}, LX/05s;-><init>(Ljava/lang/String;LX/MKw;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "AND"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v0, "\\s+OR\\s+"

    .line 100
    .line 101
    new-instance v1, LX/05s;

    .line 102
    .line 103
    invoke-direct {v1, v0, p0}, LX/05s;-><init>(Ljava/lang/String;LX/MKw;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "OR"

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v0, "\\s+NOT\\s+"

    .line 113
    .line 114
    new-instance v1, LX/05s;

    .line 115
    .line 116
    invoke-direct {v1, v0, p0}, LX/05s;-><init>(Ljava/lang/String;LX/MKw;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "NOT"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method private final A01(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 9

    .line 0
    const-string v2, "\\bIF\\s+NOT\\s+EXISTS\\b"

    .line 1
    .line 2
    sget-object v0, LX/MKw;->A04:LX/MKw;

    .line 3
    .line 4
    new-instance v1, LX/05s;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/05s;-><init>(Ljava/lang/String;LX/MKw;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "\\s+"

    .line 16
    .line 17
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, " "

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "\\s*\\("

    .line 28
    .line 29
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "("

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "\\(\\s*"

    .line 40
    .line 41
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1, v2}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "\\s*\\)"

    .line 50
    .line 51
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, ")"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "\\)\\s*"

    .line 62
    .line 63
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1, v2}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v1, 0x28

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v4, v1, v0, v0}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v2, -0x1

    .line 83
    if-eq v3, v2, :cond_8

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v7, 0x29

    .line 87
    .line 88
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    invoke-static {v4, v7, v0}, LX/0C7;->A0J(Ljava/lang/CharSequence;CI)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq v1, v2, :cond_8

    .line 102
    .line 103
    if-le v1, v3, :cond_8

    .line 104
    .line 105
    add-int/lit8 v0, v3, 0x1

    .line 106
    .line 107
    invoke-static {v0, v1, v4}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_0
    if-ge v2, v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v0, 0x28

    .line 135
    .line 136
    if-eq v1, v0, :cond_2

    .line 137
    .line 138
    if-eq v1, v7, :cond_1

    .line 139
    .line 140
    const/16 v0, 0x2c

    .line 141
    .line 142
    if-ne v1, v0, :cond_3

    .line 143
    .line 144
    if-nez v8, :cond_3

    .line 145
    .line 146
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/AEe;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_0

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    add-int/lit8 v8, v8, -0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    :cond_3
    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/AEe;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-lez v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-static {v2, v1, p2}, LX/25w;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    return-object v2

    .line 229
    :cond_7
    return-object v3

    .line 230
    :cond_8
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 231
    .line 232
    return-object v0
.end method


# virtual methods
.method public final A02(LX/14h;LX/0JB;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v11, 0x1

    .line 5
    const/4 v10, 0x2

    .line 6
    iget-object v0, p0, LX/AEe;->A01:LX/0Kc;

    .line 7
    .line 8
    iget-object v0, v0, LX/0Kc;->A05:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Kn;

    .line 15
    .line 16
    const-string v9, ""

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v2, v0, LX/0Kn;->A00:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, v0, LX/0Kn;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p3, v2, v0}, LX/0Kq;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1Ni;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v2, LX/0Px;->A00:LX/0Px;

    .line 37
    .line 38
    invoke-direct {p0, v5, v2}, LX/AEe;->A01(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1, p2, p3}, LX/14h;->A01(LX/0JB;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, LX/1Ni;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v6, v2}, LX/AEe;->A01(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 65
    .line 66
    new-instance v8, Ljava/util/TreeSet;

    .line 67
    .line 68
    invoke-direct {v8, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 72
    .line 73
    new-instance v0, Ljava/util/TreeSet;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v8}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/TreeSet;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v8}, LX/0Bo;->A0P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Ljava/util/TreeSet;

    .line 96
    .line 97
    invoke-direct {v7, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/util/TreeSet;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v7}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/util/TreeSet;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v7}, LX/0Bo;->A0P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    new-array v3, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p3, v3, v1

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-string v2, "<none>"

    .line 146
    .line 147
    const-string v1, ", "

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    move-object v0, v2

    .line 152
    :goto_0
    aput-object v0, v3, v11

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    invoke-static {v1, v7}, LX/KKB;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_1
    aput-object v2, v3, v10

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-static {v6}, LX/1Ni;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v3, v1

    .line 172
    .line 173
    const/4 v1, 0x4

    .line 174
    invoke-static {v5}, LX/1Ni;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, v3, v1

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "Check sql for table \'%s\'.\nColumns missing in spec:%s\nColumns missing in code:%s\nCode table:\n%s\nSpec table:\n%s"

    .line 186
    .line 187
    invoke-static {v4, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_2
    invoke-static {v1, v8}, LX/KKB;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    return-object v9
.end method
