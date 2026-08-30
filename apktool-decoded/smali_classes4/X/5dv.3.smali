.class public abstract LX/5dv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v0, LX/4by;->A02:LX/4by;

    .line 1
    .line 2
    iget-object v0, v0, LX/4by;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "3|"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v4, "[\\d]*"

    .line 21
    .line 22
    invoke-static {v4, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget-object v0, LX/4by;->A03:LX/4by;

    .line 27
    .line 28
    iget-object v0, v0, LX/4by;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "6|60|601|64|62|622|622[19]|62212|62292|65|652|6521|653|6531|"

    .line 39
    .line 40
    invoke-static {v0, v2, v4, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v0, LX/4by;->A04:LX/4by;

    .line 48
    .line 49
    iget-object v0, v0, LX/4by;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "3|35|352|"

    .line 60
    .line 61
    invoke-static {v0, v2, v4, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v0, LX/4by;->A05:LX/4by;

    .line 69
    .line 70
    iget-object v0, v0, LX/4by;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "5|2|2[2-7]|22[2-9]|27[0-2]|"

    .line 81
    .line 82
    invoke-static {v0, v2, v4, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v0, LX/4by;->A06:LX/4by;

    .line 90
    .line 91
    iget-object v0, v0, LX/4by;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "5|50|508|6|65|652|6521|653|6530|6531|60|"

    .line 102
    .line 103
    invoke-static {v0, v2, v4, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v0, LX/4by;->A08:LX/4by;

    .line 111
    .line 112
    iget-object v0, v0, LX/4by;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v4}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/5dv;->A00:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LX/5dv;->A01:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, LX/5dv;->A02:Ljava/util/regex/Pattern;

    .line 139
    .line 140
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LX/5dv;->A03:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, LX/5dv;->A04:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LX/5dv;->A05:Ljava/util/regex/Pattern;

    .line 157
    .line 158
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/4by;
    .locals 6

    .line 0
    if-eqz p0, :cond_7

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/4by;->values()[LX/4by;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    array-length v4, v5

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v4, :cond_1

    .line 19
    .line 20
    aget-object v1, v5, v2

    .line 21
    .line 22
    sget-object v0, LX/4by;->A07:LX/4by;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v4, "[^\\d+]"

    .line 33
    .line 34
    invoke-static {v4}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-static {v4}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1, v2}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/4by;->A08:LX/4by;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/5dv;->A05:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    sget-object v1, LX/4by;->A05:LX/4by;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object v0, LX/5dv;->A03:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    sget-object v1, LX/4by;->A02:LX/4by;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    sget-object v0, LX/5dv;->A00:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    sget-object v1, LX/4by;->A04:LX/4by;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    sget-object v0, LX/5dv;->A02:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_5
    sget-object v1, LX/4by;->A03:LX/4by;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    sget-object v0, LX/5dv;->A01:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v0}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_6
    sget-object v1, LX/4by;->A06:LX/4by;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    sget-object v0, LX/5dv;->A04:Ljava/util/regex/Pattern;

    .line 167
    .line 168
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v0}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_7
    sget-object v1, LX/4by;->A07:LX/4by;

    .line 179
    .line 180
    return-object v1
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v3, v5, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v5, -0x1

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v1, v0, -0x30

    .line 21
    .line 22
    rem-int/lit8 v0, v3, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    if-le v1, v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v1, -0xa

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    :cond_0
    add-int/2addr v2, v1

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    rem-int/lit8 v0, v2, 0xa

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    :cond_2
    return v4
.end method
