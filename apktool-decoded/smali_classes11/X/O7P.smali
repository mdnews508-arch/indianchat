.class public final LX/O7P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:J

.field public final A02:J

.field public final A03:LX/O7P;

.field public final A04:LX/NgQ;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:[Ljava/lang/String;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/O7P;LX/NgQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/O7P;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/O7P;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, LX/O7P;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/O7P;->A04:LX/NgQ;

    .line 10
    .line 11
    iput-object p7, p0, LX/O7P;->A0A:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p4}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/O7P;->A09:Z

    .line 18
    .line 19
    iput-wide p8, p0, LX/O7P;->A02:J

    .line 20
    .line 21
    iput-wide p10, p0, LX/O7P;->A01:J

    .line 22
    .line 23
    invoke-static {p5}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, LX/O7P;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, LX/O7P;->A03:LX/O7P;

    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/O7P;->A0C:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/O7P;->A0B:Ljava/util/HashMap;

    .line 41
    .line 42
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/NgN;

    .line 7
    .line 8
    invoke-direct {v1}, LX/NgN;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/NgN;->A0G:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/NgN;->A0D:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/NgN;

    .line 29
    .line 30
    iget-object v0, v0, LX/NgN;->A0G:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    return-object v0
.end method

.method public static A01(LX/NgQ;Ljava/util/Map;[Ljava/lang/String;)LX/NgQ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    array-length v1, p2

    .line 9
    if-ne v1, v0, :cond_4

    .line 10
    .line 11
    aget-object v0, p2, v2

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX/NgQ;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    if-eqz p2, :cond_0

    .line 21
    .line 22
    array-length v1, p2

    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    aget-object v0, p2, v2

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/NgQ;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/NgQ;->A00(LX/NgQ;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    if-le v1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    if-le v1, v0, :cond_0

    .line 41
    .line 42
    new-instance p0, LX/NgQ;

    .line 43
    .line 44
    invoke-direct {p0}, LX/NgQ;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    aget-object v0, p2, v2

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/NgQ;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/NgQ;->A00(LX/NgQ;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-ge v2, v1, :cond_0

    .line 61
    .line 62
    goto :goto_0
.end method

.method public static A02(LX/O7P;Ljava/lang/String;Ljava/util/List;J)V
    .locals 2

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    iget-object v1, p0, LX/O7P;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_0
    invoke-virtual {p0, p3, p4}, LX/O7P;->A07(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v1, "div"

    .line 18
    .line 19
    iget-object v0, p0, LX/O7P;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/O7P;->A05:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v0, p0, LX/O7P;->A00:Ljava/util/List;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-ge v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, LX/O7P;->A06(I)LX/O7P;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1, p2, p3, p4}, LX/O7P;->A02(LX/O7P;Ljava/lang/String;Ljava/util/List;J)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1
.end method

.method public static A03(LX/O7P;Ljava/lang/String;Ljava/util/Map;JZ)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    iget-object v5, p0, LX/O7P;->A0C:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/O7P;->A0B:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v0, "metadata"

    .line 12
    .line 13
    iget-object v4, p0, LX/O7P;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iget-object v1, p0, LX/O7P;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    :cond_0
    iget-boolean v0, p0, LX/O7P;->A09:Z

    .line 33
    .line 34
    move-object v7, p2

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    invoke-static {v6, p2}, LX/O7P;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/O7P;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const-string v0, "br"

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-eqz p5, :cond_3

    .line 61
    .line 62
    invoke-static {v6, p2}, LX/O7P;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    move-wide v8, p3

    .line 73
    invoke-virtual {p0, p3, p4}, LX/O7P;->A07(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {p2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/NgN;

    .line 102
    .line 103
    iget-object v0, v0, LX/NgN;->A0G:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v1, v5, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const-string v0, "p"

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_1
    iget-object v0, p0, LX/O7P;->A00:Ljava/util/List;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_2
    if-ge v1, v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0, v1}, LX/O7P;->A06(I)LX/O7P;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez p5, :cond_5

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    :cond_5
    const/4 v10, 0x1

    .line 140
    :cond_6
    invoke-static/range {v5 .. v10}, LX/O7P;->A03(LX/O7P;Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-static {v6, p2}, LX/O7P;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 162
    .line 163
    if-ltz v2, :cond_a

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v0, 0x20

    .line 170
    .line 171
    if-eq v1, v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v0, 0xa

    .line 178
    .line 179
    if-eq v1, v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-static {p2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/NgN;

    .line 207
    .line 208
    iget-object v0, v0, LX/NgN;->A0G:Ljava/lang/CharSequence;

    .line 209
    .line 210
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v1, v3, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3
.end method

.method public static A04(LX/O7P;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-wide/from16 v17, p5

    .line 3
    .line 4
    move-wide/from16 v0, v17

    .line 5
    .line 6
    invoke-virtual {v4, v0, v1}, LX/O7P;->A07(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iget-object v1, v4, LX/O7P;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object/from16 p1, v1

    .line 23
    .line 24
    :cond_0
    iget-object v0, v4, LX/O7P;->A0B:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object/from16 v6, p2

    .line 36
    .line 37
    move-object/from16 v7, p3

    .line 38
    .line 39
    move-object/from16 v8, p4

    .line 40
    .line 41
    if-eqz v0, :cond_1f

    .line 42
    .line 43
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v4, LX/O7P;->A0C:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :cond_2
    invoke-static {v3}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eq v5, v9, :cond_1

    .line 72
    .line 73
    invoke-static {v8, v2}, LX/MLl;->A01(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LX/NgN;

    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, LX/O7P;->A04:LX/NgQ;

    .line 89
    .line 90
    iget-object v0, v4, LX/O7P;->A0A:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v6, v0}, LX/O7P;->A01(LX/NgQ;Ljava/util/Map;[Ljava/lang/String;)LX/NgQ;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v7, v8, LX/NgN;->A0G:Ljava/lang/CharSequence;

    .line 97
    .line 98
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v7, v8, LX/NgN;->A0G:Ljava/lang/CharSequence;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v8, LX/NgN;->A0D:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    :cond_3
    if-eqz v10, :cond_1

    .line 113
    .line 114
    iget-object v11, v4, LX/O7P;->A03:LX/O7P;

    .line 115
    .line 116
    iget v12, v10, LX/NgQ;->A03:I

    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    if-ne v12, v1, :cond_1d

    .line 120
    .line 121
    iget v0, v10, LX/NgQ;->A06:I

    .line 122
    .line 123
    if-ne v0, v1, :cond_1d

    .line 124
    .line 125
    :goto_1
    const/16 v3, 0x21

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    if-eq v1, v0, :cond_4

    .line 129
    .line 130
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0, v5, v9, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget v0, v10, LX/NgQ;->A07:I

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    if-ne v0, v1, :cond_5

    .line 142
    .line 143
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0, v5, v9, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget v0, v10, LX/NgQ;->A0B:I

    .line 152
    .line 153
    if-ne v0, v1, :cond_6

    .line 154
    .line 155
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 156
    .line 157
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0, v5, v9, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-boolean v0, v10, LX/NgQ;->A0K:Z

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget v1, v10, LX/NgQ;->A04:I

    .line 168
    .line 169
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v0, v5, v9}, LX/NFe;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-boolean v0, v10, LX/NgQ;->A0J:Z

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget v1, v10, LX/NgQ;->A02:I

    .line 182
    .line 183
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v0, v5, v9}, LX/NFe;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v1, v10, LX/NgQ;->A0G:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v0, v5, v9}, LX/NFe;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-object v0, v10, LX/NgQ;->A0E:LX/Nr0;

    .line 204
    .line 205
    const/4 v12, 0x3

    .line 206
    const/4 v2, 0x1

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    new-instance v0, LX/NNa;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v0, v5, v9}, LX/NFe;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    :cond_a
    iget v1, v10, LX/NgQ;->A09:I

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    if-eq v1, v0, :cond_15

    .line 221
    .line 222
    if-eq v1, v12, :cond_1b

    .line 223
    .line 224
    const/4 v0, 0x4

    .line 225
    if-eq v1, v0, :cond_1b

    .line 226
    .line 227
    :cond_b
    :goto_2
    iget v0, v10, LX/NgQ;->A0A:I

    .line 228
    .line 229
    if-ne v0, v2, :cond_c

    .line 230
    .line 231
    new-instance v0, LX/NFd;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v0, v5, v9}, LX/NFe;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    :cond_c
    iget v1, v10, LX/NgQ;->A05:I

    .line 240
    .line 241
    if-eq v1, v2, :cond_11

    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    if-eq v1, v0, :cond_10

    .line 245
    .line 246
    if-ne v1, v12, :cond_12

    .line 247
    .line 248
    iget v11, v10, LX/NgQ;->A00:F

    .line 249
    .line 250
    const/high16 v0, 0x42c80000    # 100.0f

    .line 251
    .line 252
    div-float/2addr v11, v0

    .line 253
    const-class v0, Landroid/text/style/RelativeSizeSpan;

    .line 254
    .line 255
    invoke-virtual {v7, v5, v9, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, [Landroid/text/style/RelativeSizeSpan;

    .line 260
    .line 261
    array-length v6, v12

    .line 262
    const/4 v2, 0x0

    .line 263
    :goto_3
    if-ge v2, v6, :cond_f

    .line 264
    .line 265
    aget-object v1, v12, v2

    .line 266
    .line 267
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-gt v0, v5, :cond_d

    .line 272
    .line 273
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-lt v0, v9, :cond_d

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    mul-float/2addr v11, v0

    .line 284
    :cond_d
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne v0, v5, :cond_e

    .line 289
    .line 290
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ne v0, v9, :cond_e

    .line 295
    .line 296
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-ne v0, v3, :cond_e

    .line 301
    .line 302
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_f
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 309
    .line 310
    invoke-direct {v0, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v0, v5, v9, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_10
    iget v0, v10, LX/NgQ;->A00:F

    .line 318
    .line 319
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_11
    iget v0, v10, LX/NgQ;->A00:F

    .line 326
    .line 327
    float-to-int v0, v0

    .line 328
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 329
    .line 330
    invoke-direct {v1, v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-static {v7, v1, v5, v9}, LX/NFe;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    :cond_12
    :goto_5
    const-string v1, "p"

    .line 337
    .line 338
    iget-object v0, v4, LX/O7P;->A07:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1

    .line 345
    .line 346
    iget v1, v10, LX/NgQ;->A01:F

    .line 347
    .line 348
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 349
    .line 350
    .line 351
    cmpl-float v0, v1, v0

    .line 352
    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 356
    .line 357
    mul-float/2addr v1, v0

    .line 358
    const/high16 v0, 0x42c80000    # 100.0f

    .line 359
    .line 360
    div-float/2addr v1, v0

    .line 361
    iput v1, v8, LX/NgN;->A03:F

    .line 362
    .line 363
    :cond_13
    iget-object v0, v10, LX/NgQ;->A0D:Landroid/text/Layout$Alignment;

    .line 364
    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    iput-object v0, v8, LX/NgN;->A0F:Landroid/text/Layout$Alignment;

    .line 368
    .line 369
    :cond_14
    iget-object v0, v10, LX/NgQ;->A0C:Landroid/text/Layout$Alignment;

    .line 370
    .line 371
    if-eqz v0, :cond_1

    .line 372
    .line 373
    iput-object v0, v8, LX/NgN;->A0E:Landroid/text/Layout$Alignment;

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_15
    :goto_6
    if-eqz v11, :cond_b

    .line 378
    .line 379
    iget-object v1, v11, LX/O7P;->A04:LX/NgQ;

    .line 380
    .line 381
    iget-object v0, v11, LX/O7P;->A0A:[Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v1, v6, v0}, LX/O7P;->A01(LX/NgQ;Ljava/util/Map;[Ljava/lang/String;)LX/NgQ;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_1a

    .line 388
    .line 389
    iget v0, v0, LX/NgQ;->A09:I

    .line 390
    .line 391
    if-ne v0, v2, :cond_1a

    .line 392
    .line 393
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-virtual {v14, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_16
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_b

    .line 405
    .line 406
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    check-cast v13, LX/O7P;

    .line 411
    .line 412
    iget-object v15, v13, LX/O7P;->A04:LX/NgQ;

    .line 413
    .line 414
    iget-object v1, v13, LX/O7P;->A0A:[Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v15, v6, v1}, LX/O7P;->A01(LX/NgQ;Ljava/util/Map;[Ljava/lang/String;)LX/NgQ;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_19

    .line 421
    .line 422
    iget v0, v0, LX/NgQ;->A09:I

    .line 423
    .line 424
    if-ne v0, v12, :cond_19

    .line 425
    .line 426
    iget-object v0, v13, LX/O7P;->A00:Ljava/util/List;

    .line 427
    .line 428
    if-eqz v0, :cond_1c

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-ne v0, v2, :cond_1c

    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    invoke-virtual {v13, v14}, LX/O7P;->A06(I)LX/O7P;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, LX/O7P;->A08:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v0, :cond_1c

    .line 444
    .line 445
    invoke-virtual {v13, v14}, LX/O7P;->A06(I)LX/O7P;

    .line 446
    .line 447
    .line 448
    invoke-static {v15, v6, v1}, LX/O7P;->A01(LX/NgQ;Ljava/util/Map;[Ljava/lang/String;)LX/NgQ;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_17

    .line 453
    .line 454
    iget v1, v0, LX/NgQ;->A08:I

    .line 455
    .line 456
    const/4 v0, -0x1

    .line 457
    if-ne v1, v0, :cond_18

    .line 458
    .line 459
    :cond_17
    iget-object v1, v11, LX/O7P;->A04:LX/NgQ;

    .line 460
    .line 461
    iget-object v0, v11, LX/O7P;->A0A:[Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v1, v6, v0}, LX/O7P;->A01(LX/NgQ;Ljava/util/Map;[Ljava/lang/String;)LX/NgQ;

    .line 464
    .line 465
    .line 466
    :cond_18
    new-instance v0, LX/NMw;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_19
    iget-object v0, v13, LX/O7P;->A00:Ljava/util/List;

    .line 473
    .line 474
    if-eqz v0, :cond_16

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    :goto_7
    add-int/lit8 v1, v1, -0x1

    .line 481
    .line 482
    if-ltz v1, :cond_16

    .line 483
    .line 484
    invoke-virtual {v13, v1}, LX/O7P;->A06(I)LX/O7P;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v14, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_1a
    iget-object v11, v11, LX/O7P;->A03:LX/O7P;

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_1b
    new-instance v0, LX/NFr;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    :goto_8
    invoke-virtual {v7, v0, v5, v9, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_1c
    const-string v1, "TtmlRenderUtil"

    .line 506
    .line 507
    const-string v0, "Skipping rubyText node without exactly one text child."

    .line 508
    .line 509
    invoke-static {v1, v0}, LX/J2t;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_1d
    const/4 v3, 0x0

    .line 515
    const/4 v2, 0x1

    .line 516
    invoke-static {v12, v2}, LX/25p;->A1X(II)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iget v0, v10, LX/NgQ;->A06:I

    .line 521
    .line 522
    if-ne v0, v2, :cond_1e

    .line 523
    .line 524
    const/4 v3, 0x2

    .line 525
    :cond_1e
    or-int/2addr v1, v3

    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :goto_9
    invoke-virtual {v4, v5}, LX/O7P;->A06(I)LX/O7P;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    move-object v11, v6

    .line 533
    move-object v12, v7

    .line 534
    move-object v13, v8

    .line 535
    move-wide/from16 v14, v17

    .line 536
    .line 537
    move-object/from16 v10, p1

    .line 538
    .line 539
    invoke-static/range {v9 .. v15}, LX/O7P;->A04(LX/O7P;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 540
    .line 541
    .line 542
    add-int/lit8 v5, v5, 0x1

    .line 543
    .line 544
    :cond_1f
    iget-object v0, v4, LX/O7P;->A00:Ljava/util/List;

    .line 545
    .line 546
    if-nez v0, :cond_20

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    :goto_a
    if-ge v5, v0, :cond_21

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    goto :goto_a

    .line 557
    :cond_21
    return-void
.end method

.method public static A05(LX/O7P;Ljava/util/TreeSet;Z)V
    .locals 6

    .line 0
    const-string v0, "p"

    .line 1
    .line 2
    iget-object v1, p0, LX/O7P;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const-string v0, "div"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/O7P;->A05:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-wide v1, p0, LX/O7P;->A02:J

    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-wide v1, p0, LX/O7P;->A01:J

    .line 39
    .line 40
    cmp-long v0, v1, v3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/O7P;->A00:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    iget-object v0, p0, LX/O7P;->A00:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v2, v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LX/O7P;->A00:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/O7P;

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 v0, 0x1

    .line 74
    :cond_4
    invoke-static {v1, p1, v0}, LX/O7P;->A05(LX/O7P;Ljava/util/TreeSet;Z)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return-void
.end method


# virtual methods
.method public A06(I)LX/O7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O7P;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/O7P;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public A07(J)Z
    .locals 7

    .line 0
    iget-wide v3, p0, LX/O7P;->A02:J

    .line 1
    .line 2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v5

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, LX/O7P;->A01:J

    .line 12
    .line 13
    cmp-long v0, v1, v5

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    cmp-long v0, v3, p1

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget-wide v1, p0, LX/O7P;->A01:J

    .line 22
    .line 23
    cmp-long v0, v1, v5

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_1
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-wide v1, p0, LX/O7P;->A01:J

    .line 32
    .line 33
    cmp-long v0, p1, v1

    .line 34
    .line 35
    if-ltz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    cmp-long v0, v3, p1

    .line 38
    .line 39
    if-gtz v0, :cond_4

    .line 40
    .line 41
    iget-wide v1, p0, LX/O7P;->A01:J

    .line 42
    .line 43
    cmp-long v0, p1, v1

    .line 44
    .line 45
    if-gez v0, :cond_4

    .line 46
    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    return v0
.end method
