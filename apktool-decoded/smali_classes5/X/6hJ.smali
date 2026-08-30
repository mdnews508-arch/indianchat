.class public final LX/6hJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;

.field public A06:Ljava/util/Set;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6hJ;->A07:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xe4c

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6hJ;->A0A:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6hJ;->A0F:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x9da

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6hJ;->A09:LX/05C;

    .line 30
    .line 31
    const v0, 0x8179

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6hJ;->A0C:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6hJ;->A0D:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0a()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6hJ;->A08:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x157b

    .line 53
    .line 54
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/6hJ;->A0B:LX/05C;

    .line 59
    .line 60
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/6hJ;->A0E:LX/05C;

    .line 65
    .line 66
    return-void
.end method

.method public static final A00(LX/6hJ;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/6hJ;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A01(LX/6hJ;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/6hJ;->A07:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x378c

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/6hJ;->A0F:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, LX/6hJ;->A04(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    invoke-virtual {p0}, LX/6hJ;->A07()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    return v2
.end method


# virtual methods
.method public final A02()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/6hJ;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/6hJ;->A07:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3a4b

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x6d53

    .line 15
    .line 16
    :cond_0
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final A03(Z)LX/7et;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/6hJ;->A03:Ljava/lang/String;

    .line 3
    .line 4
    :goto_0
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/25x;->A0T(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/PKE;->A00(Ljava/lang/String;)LX/7et;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v1, p0, LX/6hJ;->A04:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/PGi;->A00:LX/PGi;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object v0, LX/PGx;->A00:LX/PGx;

    .line 38
    .line 39
    return-object v0
.end method

.method public final A04(Z)Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, LX/6hJ;->A0D:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v0, p0, LX/6hJ;->A0F:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-wide v4, p0, LX/6hJ;->A00:J

    .line 23
    .line 24
    :goto_0
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v0, v4, v6

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sub-long v0, v2, v4

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/32 v4, 0x5265c00

    .line 37
    .line 38
    .line 39
    cmp-long v1, v6, v4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, LX/6hJ;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_2
    if-eqz v0, :cond_5

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LX/6hJ;->A03:Ljava/lang/String;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-wide v4, p0, LX/6hJ;->A01:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, LX/6hJ;->A04:Ljava/lang/String;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    iget-object v0, p0, LX/6hJ;->A07:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v4, 0x5293

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    const/16 v4, 0x590d

    .line 79
    .line 80
    :cond_6
    sget-object v1, LX/00F;->A02:LX/00F;

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v5, v0, v4}, LX/00D;->A09(LX/00F;LX/00D;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-static {v10}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v8}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-static {v4}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_2
    if-eqz p1, :cond_b

    .line 159
    .line 160
    iput-wide v2, p0, LX/6hJ;->A00:J

    .line 161
    .line 162
    iput-object v0, p0, LX/6hJ;->A03:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v9, p0, LX/6hJ;->A02:Ljava/lang/String;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_9
    iget-object v0, p0, LX/6hJ;->A0A:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0hD;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/0hD;->A01()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "-"

    .line 186
    .line 187
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_3

    .line 209
    :cond_b
    iput-wide v2, p0, LX/6hJ;->A01:J

    .line 210
    .line 211
    iput-object v0, p0, LX/6hJ;->A04:Ljava/lang/String;

    .line 212
    .line 213
    return-object v0
.end method

.method public final A05()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/6hJ;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, LX/6hJ;->A04(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/6hJ;->A07:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x57d8

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    return v2
.end method

.method public final A06()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6hJ;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6hJ;->A07:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4e46

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final A07()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6hJ;->A0C:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ai_setting_toggle_on"

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2AQ;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2AQ;->A08()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/6hJ;->A09:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/BAD;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/BAD;->A0C()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
.end method

.method public final A08()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/6hJ;->A01(LX/6hJ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6hJ;->A07:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x407e

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/6hJ;->A08:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Rd;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Rd;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method

.method public final A09(LX/0Ci;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/6hJ;->A0B:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1mT;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/1mT;->A07(LX/0Ci;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/6hJ;->A05()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
