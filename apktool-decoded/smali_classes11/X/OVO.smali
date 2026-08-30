.class public LX/OVO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4C;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/NyS;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Mqo;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/Mqr;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/Mql;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LX/Mql;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, LX/NyS;->A06()LX/Mqo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/Mqo;->A01:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public AOJ(LX/NyS;LX/NyS;LX/Nse;)Z
    .locals 4

    .line 0
    instance-of v3, p1, LX/Mqp;

    .line 1
    .line 2
    if-eqz v3, :cond_5

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_0
    instance-of v1, p2, LX/Mqp;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_1
    xor-int/2addr v0, v2

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    instance-of v0, p2, LX/Mqt;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p2, LX/Mqs;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {p2}, LX/NyS;->A03()LX/Mqs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/Mqs;->A09()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    :cond_0
    if-eqz v3, :cond_6

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, LX/Mqp;

    .line 39
    .line 40
    invoke-virtual {p2}, LX/NyS;->A03()LX/Mqs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2
    invoke-virtual {v0}, LX/Mqs;->A08()LX/NyS;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/Mqt;

    .line 49
    .line 50
    if-eqz v0, :cond_c

    .line 51
    .line 52
    invoke-virtual {v1}, LX/NyS;->A07()LX/Mqt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v2, LX/Mqp;->A00:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Mqt;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/NyS;

    .line 73
    .line 74
    invoke-static {v0}, LX/OVO;->A00(LX/NyS;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_2
    instance-of v0, p1, LX/Mqt;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    instance-of v0, p1, LX/Mqs;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {p1}, LX/NyS;->A03()LX/Mqs;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/Mqs;->A09()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v0, v0, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    :cond_3
    if-eqz v1, :cond_9

    .line 111
    .line 112
    move-object v2, p2

    .line 113
    check-cast v2, LX/Mqp;

    .line 114
    .line 115
    invoke-virtual {p1}, LX/NyS;->A03()LX/Mqs;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v2, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const-string v0, "Expected regexp node"

    .line 125
    .line 126
    invoke-static {v0}, LX/Mqb;->A00(Ljava/lang/String;)LX/Mqb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_7
    if-eqz v3, :cond_8

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    check-cast v0, LX/Mqp;

    .line 135
    .line 136
    invoke-static {p2}, LX/OVO;->A00(LX/NyS;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    const-string v0, "Expected regexp node"

    .line 142
    .line 143
    invoke-static {v0}, LX/Mqb;->A00(Ljava/lang/String;)LX/Mqb;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_9
    const-string v0, "Expected regexp node"

    .line 149
    .line 150
    invoke-static {v0}, LX/Mqb;->A00(Ljava/lang/String;)LX/Mqb;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_a
    if-eqz v1, :cond_b

    .line 156
    .line 157
    move-object v0, p2

    .line 158
    check-cast v0, LX/Mqp;

    .line 159
    .line 160
    invoke-static {p1}, LX/OVO;->A00(LX/NyS;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_3
    iget-object v0, v0, LX/Mqp;->A00:Ljava/util/regex/Pattern;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    return v0

    .line 175
    :cond_b
    const-string v0, "Expected regexp node"

    .line 176
    .line 177
    invoke-static {v0}, LX/Mqb;->A00(Ljava/lang/String;)LX/Mqb;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_c
    const/4 v0, 0x0

    .line 183
    return v0
.end method
