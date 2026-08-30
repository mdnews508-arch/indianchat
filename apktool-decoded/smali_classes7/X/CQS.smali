.class public abstract LX/CQS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CV1;Ljava/lang/String;Ljava/lang/String;[B[B[B)LX/BDs;
    .locals 3

    .line 0
    if-eqz p3, :cond_3

    .line 1
    .line 2
    array-length v0, p3

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, LX/BDt;

    .line 6
    .line 7
    invoke-direct {v1, p3}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    instance-of v0, v1, LX/BDt;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    check-cast v1, LX/BDt;

    .line 15
    .line 16
    iget-object p3, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, [B

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v1, LX/BDt;

    .line 29
    .line 30
    invoke-direct {v1, p1}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    instance-of v0, v1, LX/BDt;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    check-cast v1, LX/BDt;

    .line 38
    .line 39
    iget-object p1, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    array-length v0, p4

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v1, LX/BDt;

    .line 49
    .line 50
    invoke-direct {v1, p4}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    instance-of v0, v1, LX/BDt;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast v1, LX/BDt;

    .line 58
    .line 59
    iget-object p4, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p4, [B

    .line 62
    .line 63
    if-eqz p5, :cond_0

    .line 64
    .line 65
    array-length v0, p5

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v1, LX/BDt;

    .line 69
    .line 70
    invoke-direct {v1, p5}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    instance-of v0, v1, LX/BDt;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast v1, LX/BDt;

    .line 78
    .line 79
    iget-object p5, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p5, [B

    .line 82
    .line 83
    new-instance v2, LX/CoE;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v8}, LX/CoE;-><init>(LX/CV1;Ljava/lang/String;Ljava/lang/String;[B[B[B)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/BDt;

    .line 89
    .line 90
    invoke-direct {v0, v2}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    sget-object v2, LX/02S;->A1G:Ljava/lang/Integer;

    .line 95
    .line 96
    const-string v1, "Missing or empty file encrypted SHA256 in external blob reference"

    .line 97
    .line 98
    new-instance v0, LX/C90;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, LX/C90;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    sget-object v2, LX/02S;->A15:Ljava/lang/Integer;

    .line 109
    .line 110
    const-string v1, "Missing or empty file SHA256 in external blob reference"

    .line 111
    .line 112
    new-instance v0, LX/C90;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, LX/C90;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    sget-object v2, LX/02S;->A0u:Ljava/lang/Integer;

    .line 123
    .line 124
    const-string v1, "Missing or empty direct path in external blob reference"

    .line 125
    .line 126
    new-instance v0, LX/C90;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LX/C90;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    sget-object v2, LX/02S;->A0j:Ljava/lang/Integer;

    .line 137
    .line 138
    const-string v1, "Missing or empty media key in external blob reference"

    .line 139
    .line 140
    new-instance v0, LX/C90;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, LX/C90;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_4
    instance-of v0, v1, LX/C8k;

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_5
    instance-of v0, v1, LX/C8k;

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_6
    instance-of v0, v1, LX/C8k;

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_7
    instance-of v0, v1, LX/C8k;

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_8
    check-cast v1, LX/C8k;

    .line 188
    .line 189
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 190
    .line 191
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method
