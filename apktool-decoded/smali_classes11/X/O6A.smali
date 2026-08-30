.class public abstract LX/O6A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/N7B;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/N7B;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/O6A;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p1, p0, LX/O6A;->A00:LX/N7B;

    .line 6
    .line 7
    return-void
.end method

.method public static A02()LX/Mp4;
    .locals 1

    .line 0
    sget-object v0, LX/Mq0;->DEFAULT_INSTANCE:LX/Mq0;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mp4;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Mq0;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/Mq0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Mq0;->attributionData_:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0
.end method

.method public static A04()LX/Mp5;
    .locals 1

    .line 0
    sget-object v0, LX/Mpz;->DEFAULT_INSTANCE:LX/Mpz;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mp5;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A05(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Mpz;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/Mpz;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Mpz;->attributionData_:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public A06()LX/Mq0;
    .locals 5

    .line 0
    instance-of v0, p0, LX/N01;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/O6A;->A02()LX/Mp4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/N8q;->A09:LX/N8q;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, LX/Mp4;->A00(LX/N8q;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_1
    check-cast v0, LX/Mq0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, LX/N06;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, LX/N06;

    .line 26
    .line 27
    invoke-static {}, LX/O6A;->A02()LX/Mp4;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/N8q;->A07:LX/N8q;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/Mp4;->A00(LX/N8q;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/N06;->A00(LX/N06;)LX/Mp0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/O6A;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Mq0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x3

    .line 45
    :goto_2
    iput v0, v1, LX/Mq0;->attributionDataCase_:I

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v0, p0, LX/N04;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, LX/N04;

    .line 58
    .line 59
    invoke-static {}, LX/O6A;->A02()LX/Mp4;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v0, LX/N8q;->A08:LX/N8q;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/Mp4;->A00(LX/N8q;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/N04;->A00(LX/N04;)LX/Moz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, LX/O6A;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Mq0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    instance-of v0, p0, LX/N00;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, LX/O6A;->A02()LX/Mp4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/N8q;->A06:LX/N8q;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    instance-of v0, p0, LX/N05;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    check-cast v1, LX/N05;

    .line 96
    .line 97
    invoke-static {}, LX/O6A;->A02()LX/Mp4;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v0, LX/N8q;->A05:LX/N8q;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/Mp4;->A00(LX/N8q;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/N05;->A00(LX/N05;)LX/Moy;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, LX/O6A;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Mq0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x5

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    instance-of v0, p0, LX/Mzz;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {}, LX/O6A;->A02()LX/Mp4;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/N8q;->A04:LX/N8q;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    instance-of v0, p0, LX/N02;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    check-cast v1, LX/N02;

    .line 133
    .line 134
    invoke-static {}, LX/O6A;->A02()LX/Mp4;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v0, LX/N8q;->A03:LX/N8q;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/Mp4;->A00(LX/N8q;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/Jqo;->DEFAULT_INSTANCE:LX/Jqo;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v2, v1, LX/N02;->A00:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/Jqo;

    .line 156
    .line 157
    iget v0, v1, LX/Jqo;->bitField0_:I

    .line 158
    .line 159
    or-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    iput v0, v1, LX/Jqo;->bitField0_:I

    .line 162
    .line 163
    iput-object v2, v1, LX/Jqo;->authorJid_:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v4, v3}, LX/O6A;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Mq0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x7

    .line 170
    iput v0, v1, LX/Mq0;->attributionDataCase_:I

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_6
    instance-of v0, p0, LX/N07;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    check-cast v1, LX/N07;

    .line 184
    .line 185
    invoke-static {}, LX/O6A;->A02()LX/Mp4;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v0, LX/N8q;->A02:LX/N8q;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/Mp4;->A00(LX/N8q;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, LX/N07;->A00(LX/N07;)LX/Mox;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2, v0}, LX/O6A;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Mq0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v0, 0x4

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_7
    move-object v1, p0

    .line 206
    check-cast v1, LX/N03;

    .line 207
    .line 208
    invoke-static {}, LX/O6A;->A02()LX/Mp4;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v0, LX/N8q;->A01:LX/N8q;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, LX/Mp4;->A00(LX/N8q;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, LX/N03;->A00(LX/N03;)LX/Mow;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2, v0}, LX/O6A;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Mq0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x9

    .line 226
    .line 227
    goto/16 :goto_2
.end method

.method public A07()LX/Mpz;
    .locals 5

    .line 0
    instance-of v0, p0, LX/N01;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/O6A;->A04()LX/Mp5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/N8q;->A09:LX/N8q;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, LX/Mp5;->A00(LX/N8q;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_1
    check-cast v0, LX/Mpz;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, LX/N06;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, LX/N06;

    .line 26
    .line 27
    invoke-static {}, LX/O6A;->A04()LX/Mp5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/N8q;->A07:LX/N8q;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/Mp5;->A00(LX/N8q;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/N06;->A00(LX/N06;)LX/Mp0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/O6A;->A05(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Mpz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x3

    .line 45
    :goto_2
    iput v0, v1, LX/Mpz;->attributionDataCase_:I

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v0, p0, LX/N04;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, LX/N04;

    .line 58
    .line 59
    invoke-static {}, LX/O6A;->A04()LX/Mp5;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v0, LX/N8q;->A08:LX/N8q;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/Mp5;->A00(LX/N8q;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/N04;->A00(LX/N04;)LX/Moz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, LX/O6A;->A05(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Mpz;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x7

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    instance-of v0, p0, LX/N00;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, LX/O6A;->A04()LX/Mp5;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/N8q;->A06:LX/N8q;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of v0, p0, LX/N05;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, LX/N05;

    .line 95
    .line 96
    invoke-static {}, LX/O6A;->A04()LX/Mp5;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v0, LX/N8q;->A05:LX/N8q;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/Mp5;->A00(LX/N8q;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LX/N05;->A00(LX/N05;)LX/Moy;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, LX/O6A;->A05(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Mpz;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x5

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    instance-of v0, p0, LX/Mzz;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-static {}, LX/O6A;->A04()LX/Mp5;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/N8q;->A04:LX/N8q;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    instance-of v0, p0, LX/N02;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    check-cast v1, LX/N02;

    .line 132
    .line 133
    invoke-static {}, LX/O6A;->A04()LX/Mp5;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v0, LX/N8q;->A03:LX/N8q;

    .line 138
    .line 139
    invoke-virtual {v4, v0}, LX/Mp5;->A00(LX/N8q;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/Jqo;->DEFAULT_INSTANCE:LX/Jqo;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v2, v1, LX/N02;->A00:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/Jqo;

    .line 155
    .line 156
    iget v0, v1, LX/Jqo;->bitField0_:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    iput v0, v1, LX/Jqo;->bitField0_:I

    .line 161
    .line 162
    iput-object v2, v1, LX/Jqo;->authorJid_:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v4, v3}, LX/O6A;->A05(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Mpz;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x6

    .line 169
    iput v0, v1, LX/Mpz;->attributionDataCase_:I

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_6
    instance-of v0, p0, LX/N07;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    move-object v1, p0

    .line 182
    check-cast v1, LX/N07;

    .line 183
    .line 184
    invoke-static {}, LX/O6A;->A04()LX/Mp5;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v0, LX/N8q;->A02:LX/N8q;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/Mp5;->A00(LX/N8q;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, LX/N07;->A00(LX/N07;)LX/Mox;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v0}, LX/O6A;->A05(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Mpz;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x4

    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_7
    move-object v1, p0

    .line 205
    check-cast v1, LX/N03;

    .line 206
    .line 207
    invoke-static {}, LX/O6A;->A04()LX/Mp5;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v0, LX/N8q;->A01:LX/N8q;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, LX/Mp5;->A00(LX/N8q;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, LX/N03;->A00(LX/N03;)LX/Mow;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v2, v0}, LX/O6A;->A05(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Mpz;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    goto/16 :goto_2
.end method

.method public A08()Ljava/lang/Integer;
    .locals 3

    .line 0
    instance-of v0, p0, LX/N01;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/N06;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/N06;

    .line 17
    .line 18
    iget-object v0, v0, LX/N06;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v2, v0, :cond_7

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v1, 0x5

    .line 30
    :goto_0
    if-eq v2, v0, :cond_7

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v0, p0, LX/N04;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    instance-of v0, p0, LX/N00;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    instance-of v0, p0, LX/N05;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_4
    instance-of v0, p0, LX/Mzz;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/16 v0, 0xf

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_5
    instance-of v0, p0, LX/N02;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_6
    instance-of v0, p0, LX/N07;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, LX/N07;

    .line 91
    .line 92
    iget-object v0, v0, LX/N07;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v0, 0x1

    .line 99
    const/4 v1, 0x7

    .line 100
    if-eq v2, v0, :cond_7

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    const/4 v1, 0x6

    .line 104
    if-eq v2, v0, :cond_7

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_8
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
