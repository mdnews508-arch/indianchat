.class public final LX/Kwx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0eW;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x800

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0eW;

    .line 10
    .line 11
    iput-object v0, p0, LX/Kwx;->A01:LX/0eW;

    .line 12
    .line 13
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Kwx;->A00:LX/05C;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    new-instance v0, LX/Dgl;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Dgl;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Kwx;->A02:LX/00l;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_0
    if-ge v6, v7, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v6, v6, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    :goto_1
    if-ge v6, v7, :cond_6

    .line 20
    .line 21
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v4, 0x800

    .line 26
    .line 27
    if-ge v0, v4, :cond_1

    .line 28
    .line 29
    rsub-int/lit8 v0, v0, 0x7f

    .line 30
    .line 31
    ushr-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v5, v0

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_2
    if-ge v6, v3, :cond_5

    .line 43
    .line 44
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v1, v4, :cond_3

    .line 49
    .line 50
    rsub-int/lit8 v0, v1, 0x7f

    .line 51
    .line 52
    ushr-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    const v0, 0xd800

    .line 61
    .line 62
    .line 63
    if-gt v0, v1, :cond_2

    .line 64
    .line 65
    const v0, 0xdfff

    .line 66
    .line 67
    .line 68
    if-gt v1, v0, :cond_2

    .line 69
    .line 70
    invoke-static {p0, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Unpaired surrogate at index "

    .line 84
    .line 85
    invoke-static {v0, v1, v6}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5
    add-int/2addr v5, v2

    .line 91
    :cond_6
    if-lt v5, v7, :cond_7

    .line 92
    .line 93
    return v5

    .line 94
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v0, "UTF-8 length does not fit in int: "

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    int-to-long v2, v5

    .line 104
    const-wide v0, 0x100000000L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    add-long/2addr v2, v0

    .line 110
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method

.method public static final A01(LX/Kh2;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    add-int/lit8 v0, v3, 0x1

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v3, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_0
    :goto_1
    invoke-static {v1}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_2
    if-ge v3, v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v2, 0xfffd

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    add-int/lit8 v0, v3, 0x1

    .line 58
    .line 59
    if-ge v0, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v0, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v3, 0x1

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    add-int/lit8 v0, v3, -0x1

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_6
    invoke-static {p1}, LX/Kwx;->A00(Ljava/lang/CharSequence;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-gt v0, p2, :cond_7

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_7
    iget-object v3, p0, LX/Kh2;->A00:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    iget-object v2, p0, LX/Kh2;->A01:Ljava/nio/charset/CharsetEncoder;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 144
    .line 145
    .line 146
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    invoke-static {v0, v1, v4, v2}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method


# virtual methods
.method public final A02(LX/Jsj;LX/0DF;LX/Kiv;)[B
    .locals 17

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    invoke-static {v8, v11}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/Jqu;->DEFAULT_INSTANCE:LX/Jqu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v8, LX/Kiv;->A07:[B

    .line 20
    .line 21
    iget-object v12, v8, LX/Kiv;->A00:LX/Kh2;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v2, v5, v12}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/Jr4;->DEFAULT_INSTANCE:LX/Jr4;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    invoke-virtual {v6}, LX/0DF;->A07()LX/0DL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 38
    .line 39
    iget-object v0, v0, LX/0DI;->A0d:Ljava/lang/String;

    .line 40
    .line 41
    const-string v9, ""

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-object v0, v9

    .line 46
    :cond_0
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    invoke-static {v12, v0, v1}, LX/Kwx;->A01(LX/Kh2;Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static/range {v16 .. v16}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LX/Jr4;

    .line 61
    .line 62
    iget v0, v7, LX/Jr4;->bitField0_:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, v7, LX/Jr4;->bitField0_:I

    .line 67
    .line 68
    iput-object v10, v7, LX/Jr4;->firstName_:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6}, LX/0DF;->A07()LX/0DL;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 75
    .line 76
    iget-object v0, v0, LX/0DI;->A0c:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    move-object v0, v9

    .line 81
    :cond_1
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v12, v0, v1}, LX/Kwx;->A01(LX/Kh2;Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static/range {v16 .. v16}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LX/Jr4;

    .line 94
    .line 95
    iget v0, v7, LX/Jr4;->bitField0_:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    iput v0, v7, LX/Jr4;->bitField0_:I

    .line 100
    .line 101
    iput-object v10, v7, LX/Jr4;->lastName_:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6}, LX/0DF;->A07()LX/0DL;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 108
    .line 109
    iget-object v0, v0, LX/0DI;->A0a:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    move-object v0, v9

    .line 114
    :cond_2
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v12, v0, v1}, LX/Kwx;->A01(LX/Kh2;Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static/range {v16 .. v16}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/Jr4;

    .line 127
    .line 128
    iget v0, v1, LX/Jr4;->bitField0_:I

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x4

    .line 131
    .line 132
    iput v0, v1, LX/Jr4;->bitField0_:I

    .line 133
    .line 134
    iput-object v7, v1, LX/Jr4;->businessName_:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v6}, LX/1Ft;->A0F(LX/0DF;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    move-object/from16 v7, p0

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-object v0, v6, LX/0DF;->A0D:LX/0DI;

    .line 145
    .line 146
    iget-object v13, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 147
    .line 148
    if-nez v13, :cond_3

    .line 149
    .line 150
    iget-object v1, v0, LX/0DI;->A0L:LX/0aa;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget-object v0, v7, LX/Kwx;->A01:LX/0eW;

    .line 155
    .line 156
    iget-object v0, v0, LX/0eW;->A00:LX/0de;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    :cond_3
    :goto_0
    const/16 v10, 0x14

    .line 163
    .line 164
    const-wide/16 v0, 0x1

    .line 165
    .line 166
    if-eqz v13, :cond_5

    .line 167
    .line 168
    iget-object v13, v13, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v13, v4}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_1
    if-ge v5, v9, :cond_d

    .line 180
    .line 181
    invoke-static {v13, v11, v5}, LX/25w;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    const/4 v13, 0x0

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    iget-object v13, v7, LX/Kwx;->A00:LX/05C;

    .line 190
    .line 191
    invoke-static {v13}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const-string v13, "Expected pnJid to be non-null for saved PNC: "

    .line 200
    .line 201
    invoke-static {v6, v13, v14}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const-string v13, "createContactMetadata/pnJid is null"

    .line 206
    .line 207
    invoke-virtual {v15, v13, v14, v5, v5}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v6, LX/0DF;->A02:LX/39f;

    .line 211
    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    iget-object v5, v5, LX/39f;->A01:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    move-object v9, v5

    .line 219
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    const/4 v5, 0x0

    .line 228
    :goto_2
    if-ge v5, v13, :cond_7

    .line 229
    .line 230
    invoke-static {v9, v14, v5}, LX/25w;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-lez v5, :cond_c

    .line 245
    .line 246
    invoke-static {v12, v9, v10}, LX/Kwx;->A01(LX/Kh2;Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static/range {v16 .. v16}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, LX/Jr4;

    .line 255
    .line 256
    iget v5, v9, LX/Jr4;->bitField0_:I

    .line 257
    .line 258
    or-int/lit8 v5, v5, 0x40

    .line 259
    .line 260
    iput v5, v9, LX/Jr4;->bitField0_:I

    .line 261
    .line 262
    iput-object v10, v9, LX/Jr4;->phoneNumber_:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v5, v11, LX/Jsj;->A0H:Ljava/lang/Long;

    .line 265
    .line 266
    if-eqz v5, :cond_8

    .line 267
    .line 268
    invoke-static {v5, v0, v1}, LX/J2A;->A0Z(Ljava/lang/Number;J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_3
    iput-object v0, v11, LX/Jsj;->A0H:Ljava/lang/Long;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_3

    .line 280
    :cond_9
    invoke-static {v6}, LX/1Ft;->A0G(LX/0DF;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    invoke-virtual {v6}, LX/0DF;->A0B()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    move-object v9, v0

    .line 293
    :cond_a
    const/16 v1, 0x1e

    .line 294
    .line 295
    invoke-static {v9}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-lez v0, :cond_b

    .line 304
    .line 305
    invoke-static {v9}, LX/Kwx;->A00(Ljava/lang/CharSequence;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-gt v0, v1, :cond_b

    .line 310
    .line 311
    invoke-static/range {v16 .. v16}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/Jr4;

    .line 316
    .line 317
    iget v0, v1, LX/Jr4;->bitField0_:I

    .line 318
    .line 319
    or-int/lit8 v0, v0, 0x20

    .line 320
    .line 321
    iput v0, v1, LX/Jr4;->bitField0_:I

    .line 322
    .line 323
    iput-object v9, v1, LX/Jr4;->username_:Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_b
    iget-object v0, v7, LX/Kwx;->A00:LX/05C;

    .line 327
    .line 328
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "No valid username for username contact; dropping contact: "

    .line 337
    .line 338
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "createContactMetadata/missingOrOverLimitUsername"

    .line 343
    .line 344
    invoke-virtual {v2, v0, v1, v5, v5}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 345
    .line 346
    .line 347
    :cond_c
    const/4 v0, 0x0

    .line 348
    return-object v0

    .line 349
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v12, v5, v10}, LX/Kwx;->A01(LX/Kh2;Ljava/lang/String;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static/range {v16 .. v16}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, LX/Jr4;

    .line 362
    .line 363
    iget v5, v9, LX/Jr4;->bitField0_:I

    .line 364
    .line 365
    or-int/lit8 v5, v5, 0x40

    .line 366
    .line 367
    iput v5, v9, LX/Jr4;->bitField0_:I

    .line 368
    .line 369
    iput-object v10, v9, LX/Jr4;->phoneNumber_:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static/range {v16 .. v16}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    check-cast v9, LX/Jr4;

    .line 376
    .line 377
    iget v5, v9, LX/Jr4;->bitField0_:I

    .line 378
    .line 379
    or-int/lit16 v5, v5, 0x100

    .line 380
    .line 381
    iput v5, v9, LX/Jr4;->bitField0_:I

    .line 382
    .line 383
    iput-wide v0, v9, LX/Jr4;->version_:J

    .line 384
    .line 385
    :cond_e
    :goto_4
    iget-object v0, v6, LX/0DF;->A0D:LX/0DI;

    .line 386
    .line 387
    iget v0, v0, LX/0DI;->A0D:I

    .line 388
    .line 389
    if-nez v0, :cond_11

    .line 390
    .line 391
    sget-object v0, LX/K6B;->A02:LX/K6B;

    .line 392
    .line 393
    :goto_5
    invoke-static/range {v16 .. v16}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, LX/Jr4;

    .line 398
    .line 399
    invoke-virtual {v0}, LX/K6B;->getNumber()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput v0, v1, LX/Jr4;->syncPolicy_:I

    .line 404
    .line 405
    iget v0, v1, LX/Jr4;->bitField0_:I

    .line 406
    .line 407
    or-int/lit8 v0, v0, 0x8

    .line 408
    .line 409
    iput v0, v1, LX/Jr4;->bitField0_:I

    .line 410
    .line 411
    iget-object v5, v7, LX/Kwx;->A02:LX/00l;

    .line 412
    .line 413
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/util/Random;

    .line 418
    .line 419
    const/16 v0, 0x21

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v2, v4, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static/range {v16 .. v16}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LX/Jr4;

    .line 434
    .line 435
    iget v0, v1, LX/Jr4;->bitField0_:I

    .line 436
    .line 437
    or-int/lit8 v0, v0, 0x10

    .line 438
    .line 439
    iput v0, v1, LX/Jr4;->bitField0_:I

    .line 440
    .line 441
    iput-object v2, v1, LX/Jr4;->padding_:Lcom/google/protobuf/ByteString;

    .line 442
    .line 443
    invoke-virtual {v6}, LX/0DF;->A09()LX/0Ci;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 454
    .line 455
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_6
    if-eqz v2, :cond_f

    .line 459
    .line 460
    iget-object v0, v2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v1

    .line 466
    invoke-static/range {v16 .. v16}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, LX/Jr4;

    .line 471
    .line 472
    iget v0, v6, LX/Jr4;->bitField0_:I

    .line 473
    .line 474
    or-int/lit16 v0, v0, 0x80

    .line 475
    .line 476
    iput v0, v6, LX/Jr4;->bitField0_:I

    .line 477
    .line 478
    iput-wide v1, v6, LX/Jr4;->lid_:J

    .line 479
    .line 480
    :cond_f
    invoke-virtual/range {v16 .. v16}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v10, v8, LX/Kiv;->A04:[B

    .line 485
    .line 486
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->newInstance([B)Lcom/google/protobuf/CodedOutputStream;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->flush()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    invoke-static {v10, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/util/Random;

    .line 508
    .line 509
    iget-object v7, v8, LX/Kiv;->A06:[B

    .line 510
    .line 511
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextBytes([B)V

    .line 512
    .line 513
    .line 514
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 515
    .line 516
    invoke-direct {v5, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v8, LX/Kiv;->A02:Ljavax/crypto/Cipher;

    .line 520
    .line 521
    iget-object v1, v8, LX/Kiv;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    invoke-virtual {v2, v0, v1, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 525
    .line 526
    .line 527
    iget-object v6, v8, LX/Kiv;->A05:[B

    .line 528
    .line 529
    invoke-virtual {v2, v10, v4, v9, v6}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    iget-object v0, v8, LX/Kiv;->A01:LX/JrE;

    .line 534
    .line 535
    iget-wide v0, v0, LX/JrE;->keyId_:J

    .line 536
    .line 537
    long-to-int v2, v0

    .line 538
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, LX/Jqu;

    .line 543
    .line 544
    iget v0, v1, LX/Jqu;->bitField0_:I

    .line 545
    .line 546
    or-int/lit8 v0, v0, 0x2

    .line 547
    .line 548
    iput v0, v1, LX/Jqu;->bitField0_:I

    .line 549
    .line 550
    iput v2, v1, LX/Jqu;->keyId_:I

    .line 551
    .line 552
    invoke-static {v3, v7}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 557
    .line 558
    check-cast v1, LX/Jqu;

    .line 559
    .line 560
    iget v0, v1, LX/Jqu;->bitField0_:I

    .line 561
    .line 562
    or-int/lit8 v0, v0, 0x1

    .line 563
    .line 564
    iput v0, v1, LX/Jqu;->bitField0_:I

    .line 565
    .line 566
    iput-object v2, v1, LX/Jqu;->iv_:Lcom/google/protobuf/ByteString;

    .line 567
    .line 568
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LX/Jqu;

    .line 577
    .line 578
    iget v0, v1, LX/Jqu;->bitField0_:I

    .line 579
    .line 580
    or-int/lit8 v0, v0, 0x4

    .line 581
    .line 582
    iput v0, v1, LX/Jqu;->bitField0_:I

    .line 583
    .line 584
    iput-object v2, v1, LX/Jqu;->contactMetadataEncrypted_:Lcom/google/protobuf/ByteString;

    .line 585
    .line 586
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :cond_10
    invoke-static {v2}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_f

    .line 600
    .line 601
    iget-object v1, v7, LX/Kwx;->A01:LX/0eW;

    .line 602
    .line 603
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 604
    .line 605
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    check-cast v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 609
    .line 610
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v1, LX/0eW;->A00:LX/0de;

    .line 614
    .line 615
    invoke-virtual {v0, v2}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    instance-of v0, v2, LX/0aa;

    .line 620
    .line 621
    if-eqz v0, :cond_f

    .line 622
    .line 623
    goto/16 :goto_6

    .line 624
    .line 625
    :cond_11
    sget-object v0, LX/K6B;->A01:LX/K6B;

    .line 626
    .line 627
    goto/16 :goto_5
.end method
