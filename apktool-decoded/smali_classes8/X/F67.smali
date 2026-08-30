.class public abstract LX/F67;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const-string v0, "[^\\d]"

    .line 11
    .line 12
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, v1}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const-string v0, "0800"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-static {v0, v5}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v8, 0x4

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-ne v9, v2, :cond_1

    .line 40
    .line 41
    const-string v0, "{0}-{1}-{2}"

    .line 42
    .line 43
    new-instance v4, Ljava/text/MessageFormat;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-array v3, v1, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7, v8, v5}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v3, v7

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-virtual {v5, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aput-object v0, v3, v10

    .line 65
    .line 66
    invoke-static {v5, v1}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v3, v6

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object p0

    .line 80
    :cond_1
    const/16 v0, 0xa

    .line 81
    .line 82
    if-eq v9, v0, :cond_6

    .line 83
    .line 84
    if-eq v9, v2, :cond_6

    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    if-ne v9, v0, :cond_2

    .line 91
    .line 92
    const-string v0, "{0}-{1}-{2}-{3}"

    .line 93
    .line 94
    new-instance v4, Ljava/text/MessageFormat;

    .line 95
    .line 96
    invoke-direct {v4, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-array v3, v8, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v7, v6, v5}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v3, v7

    .line 106
    .line 107
    invoke-static {v6, v8, v5}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v3, v10

    .line 112
    .line 113
    invoke-static {v8, v2, v5}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v3, v6

    .line 118
    .line 119
    invoke-static {v5, v2}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v3, v1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/16 v1, 0x9

    .line 127
    .line 128
    if-eq v9, v2, :cond_3

    .line 129
    .line 130
    if-ne v9, v1, :cond_0

    .line 131
    .line 132
    :cond_3
    const-string v0, "{0}-{1}"

    .line 133
    .line 134
    new-instance v4, Ljava/text/MessageFormat;

    .line 135
    .line 136
    invoke-direct {v4, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-array v3, v6, [Ljava/lang/String;

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    if-ne v9, v1, :cond_4

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    :cond_4
    invoke-static {v7, v0, v5}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v3, v7

    .line 150
    .line 151
    if-ne v9, v1, :cond_5

    .line 152
    .line 153
    const/4 v8, 0x5

    .line 154
    :cond_5
    invoke-static {v5, v8}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v3, v10

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const-string v0, "{0} {1}-{2}"

    .line 162
    .line 163
    new-instance v4, Ljava/text/MessageFormat;

    .line 164
    .line 165
    invoke-direct {v4, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-array v3, v1, [Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v7, v6, v5}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v3, v7

    .line 175
    .line 176
    const/4 v1, 0x6

    .line 177
    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_0

    .line 182
    :cond_7
    return-object v1
.end method
