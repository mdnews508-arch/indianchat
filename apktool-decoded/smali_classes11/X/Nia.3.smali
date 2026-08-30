.class public abstract LX/Nia;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/Hashtable;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v3
.end method


# virtual methods
.method public A01(LX/Ovs;)Ljava/lang/String;
    .locals 7

    .line 0
    instance-of v0, p0, LX/Owe;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Owe;

    .line 6
    .line 7
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {p1}, LX/Ovs;->A0D()[LX/Ovb;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v3, v4

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v3, v2

    .line 18
    :goto_0
    if-ltz v3, :cond_3

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    aget-object v1, v4, v3

    .line 24
    .line 25
    iget-object v0, v5, LX/Owe;->A01:Ljava/util/Hashtable;

    .line 26
    .line 27
    invoke-static {v6, v0, v1}, LX/O7E;->A05(Ljava/lang/StringBuffer;Ljava/util/Hashtable;LX/Ovb;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x2c

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v5, p0

    .line 40
    check-cast v5, LX/Owg;

    .line 41
    .line 42
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1}, LX/Ovs;->A0D()[LX/Ovb;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_2
    array-length v0, v4

    .line 53
    if-ge v2, v0, :cond_3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_3
    aget-object v1, v4, v2

    .line 59
    .line 60
    iget-object v0, v5, LX/Owg;->A01:Ljava/util/Hashtable;

    .line 61
    .line 62
    invoke-static {v6, v0, v1}, LX/O7E;->A05(Ljava/lang/StringBuffer;Ljava/util/Hashtable;LX/Ovb;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v0, 0x2c

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public A02(Ljava/lang/String;LX/1Ta;)LX/1TX;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    sub-int/2addr v4, v3

    .line 17
    div-int/lit8 v5, v4, 0x2

    .line 18
    .line 19
    new-array v4, v5, [B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eq v3, v5, :cond_0

    .line 23
    .line 24
    mul-int/lit8 v0, v3, 0x2

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, LX/O7E;->A00(C)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    shl-int/lit8 v1, v0, 0x4

    .line 43
    .line 44
    invoke-static {v2}, LX/O7E;->A00(C)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v4, v0, v3}, LX/MJm;->A13(I[BII)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v4}, LX/1TZ;->A00([B)LX/1TZ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "can\'t recode value for oid "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, LX/1Ta;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/NBI;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/NBI;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x5c

    .line 85
    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_2
    instance-of v0, p0, LX/Owe;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget-object v0, LX/Owe;->A05:LX/1Ta;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    sget-object v0, LX/Owe;->A03:LX/1Ta;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    sget-object v0, LX/Owe;->A0W:LX/1Ta;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    sget-object v0, LX/Owe;->A09:LX/1Ta;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    sget-object v0, LX/Owe;->A0a:LX/1Ta;

    .line 129
    .line 130
    :goto_1
    invoke-virtual {p2, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    new-instance v0, LX/OwM;

    .line 137
    .line 138
    invoke-direct {v0, p1}, LX/OwM;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    sget-object v0, LX/Owg;->A0D:LX/1Ta;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    sget-object v0, LX/Owg;->A08:LX/1Ta;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    sget-object v0, LX/Owg;->A07:LX/1Ta;

    .line 159
    .line 160
    invoke-virtual {p2, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    new-instance v0, LX/Ow6;

    .line 167
    .line 168
    invoke-direct {v0, p1}, LX/Ow6;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_4
    sget-object v0, LX/Owg;->A03:LX/1Ta;

    .line 173
    .line 174
    invoke-virtual {p2, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    sget-object v0, LX/Owg;->A0U:LX/1Ta;

    .line 181
    .line 182
    invoke-virtual {p2, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    sget-object v0, LX/Owg;->A0B:LX/1Ta;

    .line 189
    .line 190
    invoke-virtual {p2, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    sget-object v0, LX/Owg;->A0Z:LX/1Ta;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    new-instance v0, LX/OwL;

    .line 200
    .line 201
    invoke-direct {v0, p1}, LX/OwL;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_6
    new-instance v0, LX/OwO;

    .line 206
    .line 207
    invoke-direct {v0, p1}, LX/OwO;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method public A03(Ljava/lang/String;)LX/1Ta;
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Owg;

    .line 2
    .line 3
    iget-object v3, v0, LX/Owg;->A00:Ljava/util/Hashtable;

    .line 4
    .line 5
    invoke-static {p1}, LX/1TO;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "OID."

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-static {p1}, LX/MJm;->A0x(Ljava/lang/String;)LX/1Ta;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x30

    .line 33
    .line 34
    if-lt v1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x39

    .line 41
    .line 42
    if-gt v1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, LX/1TO;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1Ta;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Unknown object id - "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " - passed to distinguished name"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
