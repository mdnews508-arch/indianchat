.class public LX/PNq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A03:[B

.field public final A04:[I

.field public final A05:[I

.field public final A06:[Ljava/lang/String;

.field public final A07:[LX/KiQ;


# direct methods
.method public constructor <init>([B)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PNq;->A03:[B

    .line 4
    .line 5
    iput-object p1, p0, LX/PNq;->A02:[B

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/PDx;->A01([BI)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    new-array v9, v8, [I

    .line 14
    .line 15
    iput-object v9, p0, LX/PNq;->A05:[I

    .line 16
    .line 17
    new-array v0, v8, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/PNq;->A06:[Ljava/lang/String;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    :goto_0
    if-ge v1, v8, :cond_1

    .line 28
    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    add-int/lit8 v0, v4, 0x1

    .line 32
    .line 33
    aput v0, v9, v1

    .line 34
    .line 35
    aget-byte v0, p1, v4

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :pswitch_1
    move v1, v3

    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_2

    .line 49
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    move v1, v3

    .line 55
    goto :goto_3

    .line 56
    :pswitch_4
    add-int/lit8 v1, v4, 0x1

    .line 57
    .line 58
    iget-object v0, p0, LX/PNq;->A03:[B

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/PDx;->A01([BI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v2, v0

    .line 65
    if-le v2, v7, :cond_0

    .line 66
    .line 67
    move v7, v2

    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    const/4 v2, 0x4

    .line 70
    :cond_0
    :goto_1
    :pswitch_6
    move v1, v3

    .line 71
    goto :goto_4

    .line 72
    :pswitch_7
    move v1, v3

    .line 73
    :goto_2
    const/4 v5, 0x1

    .line 74
    :goto_3
    const/4 v2, 0x5

    .line 75
    :goto_4
    add-int/2addr v4, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput v7, p0, LX/PNq;->A01:I

    .line 78
    .line 79
    iput v4, p0, LX/PNq;->A00:I

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    new-array v0, v8, [LX/KiQ;

    .line 85
    .line 86
    :goto_5
    iput-object v0, p0, LX/PNq;->A07:[LX/KiQ;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    new-array v5, v7, [C

    .line 91
    .line 92
    invoke-virtual {p0}, LX/PNq;->A0E()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/lit8 v2, v1, -0x2

    .line 97
    .line 98
    iget-object v0, p0, LX/PNq;->A03:[B

    .line 99
    .line 100
    invoke-static {v0, v2}, LX/PDx;->A01([BI)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_6
    if-lez v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v5, v1}, LX/PNq;->A0J([CI)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    add-int/lit8 v0, v1, 0x2

    .line 111
    .line 112
    invoke-virtual {p0, v0}, LX/PNq;->A0F(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/lit8 v1, v1, 0x6

    .line 117
    .line 118
    const-string v0, "BootstrapMethods"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, LX/PNq;->A03:[B

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/PDx;->A01([BI)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    new-array v4, v3, [I

    .line 133
    .line 134
    add-int/lit8 v2, v1, 0x2

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_7
    if-ge v1, v3, :cond_5

    .line 138
    .line 139
    aput v2, v4, v1

    .line 140
    .line 141
    invoke-static {p0, v2}, LX/PNq;->A02(LX/PNq;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    mul-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x4

    .line 148
    .line 149
    add-int/2addr v2, v0

    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_2
    add-int/2addr v1, v2

    .line 154
    add-int/lit8 v4, v4, -0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_3
    move-object v0, v4

    .line 158
    goto :goto_5

    .line 159
    :cond_4
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_5
    iput-object v4, p0, LX/PNq;->A04:[I

    .line 165
    .line 166
    return-void

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static A00(Ljava/lang/String;LX/PNm;LX/PNq;[CI)I
    .locals 11

    .line 4339093
    const/16 v2, 0x5b

    const/16 v3, 0x65

    const/16 v7, 0x40

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 4339094
    iget-object v0, p2, LX/PNq;->A03:[B

    if-nez p1, :cond_2

    .line 4339095
    aget-byte v0, v0, p4

    and-int/lit16 v4, v0, 0xff

    const/4 v1, 0x0

    if-eq v4, v7, :cond_1

    if-eq v4, v2, :cond_4

    add-int/lit8 v0, p4, 0x5

    if-eq v4, v3, :cond_0

    add-int/lit8 v0, p4, 0x3

    :cond_0
    return v0

    .line 4339096
    :cond_1
    add-int/lit8 v0, p4, 0x3

    .line 4339097
    invoke-static {v1, p2, p3, v0, v5}, LX/PNq;->A01(LX/PNm;LX/PNq;[CIZ)I

    move-result v0

    return v0

    .line 4339098
    :cond_2
    add-int/lit8 v4, p4, 0x1

    aget-byte v1, v0, p4

    and-int/lit16 v9, v1, 0xff

    if-eq v9, v7, :cond_1b

    const/16 v8, 0x46

    if-eq v9, v8, :cond_1a

    const/16 v7, 0x53

    if-eq v9, v7, :cond_19

    const/16 v1, 0x63

    if-eq v9, v1, :cond_18

    if-eq v9, v3, :cond_16

    const/16 v1, 0x73

    if-eq v9, v1, :cond_15

    const/16 v10, 0x49

    if-eq v9, v10, :cond_1a

    const/16 v5, 0x4a

    if-eq v9, v5, :cond_1a

    const/16 v1, 0x5a

    if-eq v9, v1, :cond_13

    if-eq v9, v2, :cond_3

    packed-switch v9, :pswitch_data_0

    .line 4339099
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 4339100
    throw v0

    .line 4339101
    :pswitch_0
    iget-object v1, p2, LX/PNq;->A05:[I

    .line 4339102
    invoke-static {v0, v4}, LX/PDx;->A01([BI)I

    move-result v0

    .line 4339103
    aget v0, v1, v0

    invoke-virtual {p2, v0}, LX/PNq;->A0F(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_9

    .line 4339104
    :cond_3
    invoke-static {v0, v4}, LX/PDx;->A01([BI)I

    move-result v2

    .line 4339105
    add-int/lit8 v3, v4, 0x2

    if-nez v2, :cond_5

    .line 4339106
    invoke-virtual {p1, p0}, LX/PNm;->A07(Ljava/lang/String;)LX/PNm;

    move-result-object v1

    add-int/lit8 v0, v3, -0x2

    goto :goto_0

    .line 4339107
    :cond_4
    add-int/lit8 v0, p4, 0x1

    .line 4339108
    :goto_0
    invoke-static {v1, p2, p3, v0, v6}, LX/PNq;->A01(LX/PNm;LX/PNq;[CIZ)I

    move-result v0

    return v0

    .line 4339109
    :cond_5
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    if-eq v4, v8, :cond_11

    if-eq v4, v7, :cond_f

    if-eq v4, v1, :cond_d

    if-eq v4, v10, :cond_b

    if-eq v4, v5, :cond_9

    packed-switch v4, :pswitch_data_1

    .line 4339110
    invoke-virtual {p1, p0}, LX/PNm;->A07(Ljava/lang/String;)LX/PNm;

    move-result-object v1

    add-int/lit8 v0, v3, -0x2

    .line 4339111
    invoke-static {v1, p2, p3, v0, v6}, LX/PNq;->A01(LX/PNm;LX/PNq;[CIZ)I

    move-result v3

    return v3

    .line 4339112
    :pswitch_1
    new-array v1, v2, [B

    :goto_1
    if-ge v6, v2, :cond_6

    .line 4339113
    invoke-static {p2, v3}, LX/PNq;->A03(LX/PNq;I)I

    move-result v0

    .line 4339114
    int-to-byte v0, v0

    aput-byte v0, v1, v6

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 4339115
    :cond_6
    invoke-virtual {p1, p0, v1}, LX/PNm;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    .line 4339116
    :pswitch_2
    new-array v1, v2, [C

    :goto_2
    if-ge v6, v2, :cond_7

    .line 4339117
    invoke-static {p2, v3}, LX/PNq;->A03(LX/PNq;I)I

    move-result v0

    .line 4339118
    int-to-char v0, v0

    aput-char v0, v1, v6

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 4339119
    :cond_7
    invoke-virtual {p1, p0, v1}, LX/PNm;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    .line 4339120
    :pswitch_3
    new-array v7, v2, [D

    :goto_3
    if-ge v6, v2, :cond_8

    .line 4339121
    iget-object v4, p2, LX/PNq;->A05:[I

    add-int/lit8 v1, v3, 0x1

    .line 4339122
    invoke-static {v0, v1}, LX/PDx;->A01([BI)I

    move-result v1

    .line 4339123
    aget v1, v4, v1

    invoke-virtual {p2, v1}, LX/PNq;->A0H(I)J

    move-result-wide v4

    .line 4339124
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    aput-wide v4, v7, v6

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 4339125
    :cond_8
    invoke-virtual {p1, p0, v7}, LX/PNm;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    .line 4339126
    :cond_9
    new-array v7, v2, [J

    :goto_4
    if-ge v6, v2, :cond_a

    .line 4339127
    iget-object v4, p2, LX/PNq;->A05:[I

    add-int/lit8 v1, v3, 0x1

    .line 4339128
    invoke-static {v0, v1}, LX/PDx;->A01([BI)I

    move-result v1

    .line 4339129
    aget v1, v4, v1

    invoke-virtual {p2, v1}, LX/PNq;->A0H(I)J

    move-result-wide v4

    aput-wide v4, v7, v6

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 4339130
    :cond_a
    invoke-virtual {p1, p0, v7}, LX/PNm;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    .line 4339131
    :cond_b
    new-array v1, v2, [I

    :goto_5
    if-ge v6, v2, :cond_c

    .line 4339132
    invoke-static {p2, v3}, LX/PNq;->A03(LX/PNq;I)I

    move-result v0

    .line 4339133
    aput v0, v1, v6

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 4339134
    :cond_c
    invoke-virtual {p1, p0, v1}, LX/PNm;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    .line 4339135
    :cond_d
    new-array v4, v2, [Z

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_e

    .line 4339136
    invoke-static {p2, v3}, LX/PNq;->A03(LX/PNq;I)I

    move-result v0

    .line 4339137
    invoke-static {v0}, LX/25p;->A1U(I)Z

    move-result v0

    .line 4339138
    aput-boolean v0, v4, v1

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 4339139
    :cond_e
    invoke-virtual {p1, p0, v4}, LX/PNm;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    .line 4339140
    :cond_f
    new-array v1, v2, [S

    :goto_7
    if-ge v6, v2, :cond_10

    .line 4339141
    invoke-static {p2, v3}, LX/PNq;->A03(LX/PNq;I)I

    move-result v0

    .line 4339142
    int-to-short v0, v0

    aput-short v0, v1, v6

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 4339143
    :cond_10
    invoke-virtual {p1, p0, v1}, LX/PNm;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    .line 4339144
    :cond_11
    new-array v1, v2, [F

    :goto_8
    if-ge v6, v2, :cond_12

    .line 4339145
    invoke-static {p2, v3}, LX/PNq;->A03(LX/PNq;I)I

    move-result v0

    .line 4339146
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aput v0, v1, v6

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 4339147
    :cond_12
    invoke-virtual {p1, p0, v1}, LX/PNm;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    .line 4339148
    :cond_13
    iget-object v1, p2, LX/PNq;->A05:[I

    .line 4339149
    invoke-static {v0, v4}, LX/PDx;->A01([BI)I

    move-result v0

    .line 4339150
    aget v0, v1, v0

    invoke-virtual {p2, v0}, LX/PNq;->A0F(I)I

    move-result v0

    if-nez v0, :cond_14

    .line 4339151
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    .line 4339152
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9

    .line 4339153
    :cond_15
    invoke-virtual {p2, p3, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 4339154
    :cond_16
    invoke-virtual {p2, p3, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v0, v4, 0x2

    .line 4339155
    invoke-virtual {p2, p3, v0}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v5

    .line 4339156
    iget v0, p1, LX/PNm;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/PNm;->A00:I

    .line 4339157
    iget-boolean v0, p1, LX/PNm;->A04:Z

    if-eqz v0, :cond_17

    .line 4339158
    iget-object v1, p1, LX/PNm;->A02:LX/PNj;

    iget-object v0, p1, LX/PNm;->A03:LX/PNp;

    .line 4339159
    invoke-static {p0, v1, v0}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4339160
    :cond_17
    iget-object v2, p1, LX/PNm;->A02:LX/PNj;

    iget-object v1, p1, LX/PNm;->A03:LX/PNp;

    .line 4339161
    invoke-virtual {v1, v6}, LX/PNp;->A0A(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/PNj;->A07(II)V

    .line 4339162
    invoke-static {v5, v2, v1}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4339163
    add-int/lit8 v3, v4, 0x4

    return v3

    .line 4339164
    :cond_18
    invoke-virtual {p2, p3, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v1

    .line 4339165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/L38;->A04(Ljava/lang/String;II)LX/L38;

    move-result-object v0

    goto :goto_9

    .line 4339166
    :cond_19
    iget-object v1, p2, LX/PNq;->A05:[I

    .line 4339167
    invoke-static {v0, v4}, LX/PDx;->A01([BI)I

    move-result v0

    .line 4339168
    aget v0, v1, v0

    invoke-virtual {p2, v0}, LX/PNq;->A0F(I)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_9

    .line 4339169
    :cond_1a
    :pswitch_4
    invoke-static {v0, v4}, LX/PDx;->A01([BI)I

    move-result v0

    .line 4339170
    invoke-virtual {p2, p3, v0}, LX/PNq;->A0I([CI)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    .line 4339171
    :pswitch_5
    iget-object v1, p2, LX/PNq;->A05:[I

    .line 4339172
    invoke-static {v0, v4}, LX/PDx;->A01([BI)I

    move-result v0

    .line 4339173
    aget v0, v1, v0

    invoke-virtual {p2, v0}, LX/PNq;->A0F(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 4339174
    :goto_9
    invoke-virtual {p1, p0, v0}, LX/PNm;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4339175
    add-int/lit8 v3, v4, 0x2

    .line 4339176
    return v3

    .line 4339177
    :cond_1b
    invoke-virtual {p2, p3, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    move-result-object v8

    .line 4339178
    iget v0, p1, LX/PNm;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/PNm;->A00:I

    .line 4339179
    iget-boolean v0, p1, LX/PNm;->A04:Z

    if-eqz v0, :cond_1c

    .line 4339180
    iget-object v1, p1, LX/PNm;->A02:LX/PNj;

    iget-object v0, p1, LX/PNm;->A03:LX/PNp;

    .line 4339181
    invoke-static {p0, v1, v0}, LX/PNp;->A07(Ljava/lang/String;LX/PNj;LX/PNp;)V

    .line 4339182
    :cond_1c
    iget-object v3, p1, LX/PNm;->A02:LX/PNj;

    iget-object v2, p1, LX/PNm;->A03:LX/PNp;

    invoke-virtual {v2, v8}, LX/PNp;->A0A(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v7, v0}, LX/PNj;->A07(II)V

    invoke-virtual {v3, v6}, LX/PNj;->A05(I)V

    .line 4339183
    const/4 v0, 0x0

    new-instance v1, LX/PNm;

    invoke-direct {v1, v0, v3, v2, v5}, LX/PNm;-><init>(LX/PNm;LX/PNj;LX/PNp;Z)V

    .line 4339184
    add-int/lit8 v0, v4, 0x2

    .line 4339185
    invoke-static {v1, p2, p3, v0, v5}, LX/PNq;->A01(LX/PNm;LX/PNq;[CIZ)I

    move-result v3

    return v3

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(LX/PNm;LX/PNq;[CIZ)I
    .locals 4

    .line 0
    iget-object v0, p1, LX/PNq;->A03:[B

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/PDx;->A01([BI)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v3, p3, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2, v3}, LX/PNq;->A0J([CI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v0, v3, 0x2

    .line 19
    .line 20
    invoke-static {v1, p0, p1, p2, v0}, LX/PNq;->A00(Ljava/lang/String;LX/PNm;LX/PNq;[CI)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p0, p1, p2, v3}, LX/PNq;->A00(Ljava/lang/String;LX/PNm;LX/PNq;[CI)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LX/PNm;->A08()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return v3
.end method

.method public static A02(LX/PNq;I)I
    .locals 1

    .line 0
    add-int/lit8 v0, p1, 0x2

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/PNq;->A0G(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A03(LX/PNq;I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/PNq;->A05:[I

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/PNq;->A0G(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/PNq;->A0F(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A04(LX/PNq;LX/PMH;I)I
    .locals 13

    .line 0
    invoke-virtual {p0, p2}, LX/PNq;->A0F(I)I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    ushr-int/lit8 v1, v9, 0x18

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, -0x1000000

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch v1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    and-int/2addr v9, v0

    .line 25
    add-int/lit8 v0, p2, 0x1

    .line 26
    .line 27
    iget-object v10, p0, LX/PNq;->A03:[B

    .line 28
    .line 29
    invoke-static {v10, v0}, LX/PDx;->A01([BI)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    add-int/lit8 v7, p2, 0x3

    .line 34
    .line 35
    new-array v11, v8, [LX/PNe;

    .line 36
    .line 37
    iput-object v11, p1, LX/PMH;->A0H:[LX/PNe;

    .line 38
    .line 39
    new-array v6, v8, [LX/PNe;

    .line 40
    .line 41
    iput-object v6, p1, LX/PMH;->A0G:[LX/PNe;

    .line 42
    .line 43
    new-array v5, v8, [I

    .line 44
    .line 45
    iput-object v5, p1, LX/PMH;->A0C:[I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v8, :cond_1

    .line 49
    .line 50
    invoke-static {v10, v7}, LX/PDx;->A01([BI)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-static {p0, v7}, LX/PNq;->A02(LX/PNq;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v0, v7, 0x4

    .line 59
    .line 60
    invoke-static {v10, v0}, LX/PDx;->A01([BI)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/lit8 v7, v7, 0x6

    .line 65
    .line 66
    iget-object v1, p1, LX/PMH;->A0I:[LX/PNe;

    .line 67
    .line 68
    invoke-static {v1, v12}, LX/PNq;->A0A([LX/PNe;I)LX/PNe;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v11, v4

    .line 73
    .line 74
    add-int/2addr v12, v3

    .line 75
    invoke-static {v1, v12}, LX/PNq;->A0A([LX/PNe;I)LX/PNe;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v6, v4

    .line 80
    .line 81
    aput v2, v5, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    and-int/lit16 v9, v9, -0x100

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    and-int/2addr v9, v0

    .line 90
    :goto_1
    add-int/lit8 v7, p2, 0x3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_3
    and-int/2addr v9, v0

    .line 94
    add-int/lit8 v7, p2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    :pswitch_4
    const/high16 v0, -0x10000

    .line 98
    .line 99
    and-int/2addr v9, v0

    .line 100
    add-int/lit8 v7, p2, 0x2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_5
    const v0, -0xffff01

    .line 104
    .line 105
    .line 106
    and-int/2addr v9, v0

    .line 107
    add-int/lit8 v7, p2, 0x4

    .line 108
    .line 109
    :cond_1
    :goto_2
    iput v9, p1, LX/PMH;->A06:I

    .line 110
    .line 111
    iget-object v1, p0, LX/PNq;->A03:[B

    .line 112
    .line 113
    aget-byte v0, v1, v7

    .line 114
    .line 115
    and-int/lit16 v2, v0, 0xff

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_3
    iput-object v0, p1, LX/PMH;->A0A:LX/PMN;

    .line 121
    .line 122
    add-int/lit8 v1, v7, 0x1

    .line 123
    .line 124
    mul-int/lit8 v0, v2, 0x2

    .line 125
    .line 126
    add-int/2addr v1, v0

    .line 127
    return v1

    .line 128
    :cond_2
    new-instance v0, LX/PMN;

    .line 129
    .line 130
    invoke-direct {v0, v1, v7}, LX/PMN;-><init>([BI)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static A05(LX/PNq;[C[Ljava/lang/Object;[LX/PNe;II)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/PNq;->A03:[B

    .line 1
    .line 2
    add-int/lit8 v1, p4, 0x1

    .line 3
    .line 4
    aget-byte v0, v2, p4

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    invoke-static {v2, v1}, LX/PDx;->A01([BI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p3, v0}, LX/PNq;->A0A([LX/PNe;I)LX/PNe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    invoke-static {p0, p1, v1}, LX/PNq;->A07(LX/PNq;[CI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    aput-object v0, p2, p5

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_2
    sget-object v0, LX/PQW;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_3
    sget-object v0, LX/PQW;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    sget-object v0, LX/PQW;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_5
    sget-object v0, LX/PQW;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_6
    sget-object v0, LX/PQW;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_7
    sget-object v0, LX/PQW;->A04:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_8
    sget-object v0, LX/PQW;->A06:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_1
    aput-object v0, p2, p5

    .line 55
    .line 56
    return v1

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A06(LX/PNq;[II)I
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    aget p2, p1, p2

    .line 6
    .line 7
    iget-object p1, p0, LX/PNq;->A03:[B

    .line 8
    .line 9
    aget-byte v0, p1, p2

    .line 10
    .line 11
    and-int/lit16 p0, v0, 0xff

    .line 12
    .line 13
    const/16 v0, 0x43

    .line 14
    .line 15
    if-lt p0, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/PDx;->A01([BI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    return v0
.end method

.method public static A07(LX/PNq;[CI)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/PNq;->A05:[I

    .line 1
    .line 2
    iget-object v0, p0, LX/PNq;->A03:[B

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/PDx;->A01([BI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LX/PNq;->A0J([CI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A08(LX/PNq;[CII)Ljava/lang/String;
    .locals 7

    .line 0
    add-int/2addr p3, p2

    .line 1
    iget-object v5, p0, LX/PNq;->A03:[B

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge p2, p3, :cond_2

    .line 6
    .line 7
    add-int/lit8 p0, p2, 0x1

    .line 8
    .line 9
    aget-byte v2, v5, p2

    .line 10
    .line 11
    and-int/lit16 v0, v2, 0x80

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v6, v3, 0x1

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x7f

    .line 18
    .line 19
    :goto_1
    int-to-char v0, v2

    .line 20
    aput-char v0, p1, v3

    .line 21
    .line 22
    move p2, p0

    .line 23
    :goto_2
    move v3, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    and-int/lit16 v1, v2, 0xe0

    .line 26
    .line 27
    const/16 v0, 0xc0

    .line 28
    .line 29
    add-int/lit8 v6, v3, 0x1

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    and-int/lit8 v0, v2, 0x1f

    .line 34
    .line 35
    shl-int/lit8 v1, v0, 0x6

    .line 36
    .line 37
    add-int/lit8 p2, p0, 0x1

    .line 38
    .line 39
    aget-byte v0, v5, p0

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x3f

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    int-to-char v0, v1

    .line 45
    aput-char v0, p1, v3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    and-int/lit8 v0, v2, 0xf

    .line 49
    .line 50
    shl-int/lit8 v2, v0, 0xc

    .line 51
    .line 52
    add-int/lit8 v1, p0, 0x1

    .line 53
    .line 54
    aget-byte v0, v5, p0

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x3f

    .line 57
    .line 58
    shl-int/lit8 v0, v0, 0x6

    .line 59
    .line 60
    add-int/2addr v2, v0

    .line 61
    add-int/lit8 p0, v1, 0x1

    .line 62
    .line 63
    aget-byte v0, v5, v1

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x3f

    .line 66
    .line 67
    add-int/2addr v2, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, p1, v4, v3}, Ljava/lang/String;-><init>([CII)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static A09(Ljava/lang/String;LX/PNq;[LX/PNd;II)LX/PNd;
    .locals 5

    .line 0
    iget-object v4, p1, LX/PNq;->A03:[B

    .line 1
    .line 2
    array-length v0, v4

    .line 3
    sub-int/2addr v0, p3

    .line 4
    if-gt p4, v0, :cond_2

    .line 5
    .line 6
    array-length v3, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v1, p2, v2

    .line 11
    .line 12
    iget-object v0, v1, LX/PNd;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, LX/PNd;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/PNd;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, v1, LX/PNd;->A02:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, LX/PNd;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/PNd;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-array v1, p4, [B

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v4, p3, v1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/PNj;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, LX/PNj;->A01:[B

    .line 47
    .line 48
    iput p4, v0, LX/PNj;->A00:I

    .line 49
    .line 50
    iput-object v0, v2, LX/PNd;->A01:LX/PNj;

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public static A0A([LX/PNe;I)LX/PNe;
    .locals 1

    .line 0
    aget-object v0, p0, p1

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/PNe;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    :cond_0
    aget-object p0, p0, p1

    .line 12
    .line 13
    iget-short v0, p0, LX/PNe;->A05:S

    .line 14
    .line 15
    and-int/lit8 v0, v0, -0x2

    .line 16
    .line 17
    int-to-short v0, v0

    .line 18
    iput-short v0, p0, LX/PNe;->A05:S

    .line 19
    .line 20
    return-object p0
.end method

.method public static A0B(LX/PNq;LX/PMH;LX/PNn;IZ)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/PNq;->A03:[B

    .line 1
    .line 2
    add-int/lit8 v1, p3, 0x1

    .line 3
    .line 4
    aget-byte v0, v4, p3

    .line 5
    .line 6
    and-int/lit16 v5, v0, 0xff

    .line 7
    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    iput v5, p2, LX/PNn;->A0B:I

    .line 11
    .line 12
    :goto_0
    iget-object v6, p1, LX/PMH;->A0B:[C

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_1
    if-ge v3, v5, :cond_4

    .line 16
    .line 17
    invoke-static {v4, v1}, LX/PDx;->A01([BI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    :goto_2
    add-int/lit8 v9, v0, -0x1

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v6, v1}, LX/PNq;->A0J([CI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    add-int/lit8 v2, v1, 0x2

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    iget-object v7, p2, LX/PNn;->A0Z:[LX/PNm;

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    iget-object v0, p2, LX/PNn;->A0j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/L38;->A00(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-array v7, v0, [LX/PNm;

    .line 46
    .line 47
    iput-object v7, p2, LX/PNn;->A0Z:[LX/PNm;

    .line 48
    .line 49
    :cond_0
    :goto_3
    iget-object v1, p2, LX/PNn;->A0m:LX/PNp;

    .line 50
    .line 51
    aget-object v0, v7, v3

    .line 52
    .line 53
    invoke-static {v8, v0, v1}, LX/PNm;->A01(Ljava/lang/String;LX/PNm;LX/PNp;)LX/PNm;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v7, v3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v1, p0, v6, v2, v0}, LX/PNq;->A01(LX/PNm;LX/PNq;[CIZ)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move v0, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v7, p2, LX/PNn;->A0Y:[LX/PNm;

    .line 67
    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    iget-object v0, p2, LX/PNn;->A0j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/L38;->A00(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v7, v0, [LX/PNm;

    .line 77
    .line 78
    iput-object v7, p2, LX/PNn;->A0Y:[LX/PNm;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iput v5, p2, LX/PNn;->A00:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method public static A0C([LX/PNe;I)V
    .locals 1

    .line 0
    aget-object v0, p0, p1

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/PNe;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    iget-short v0, p0, LX/PNe;->A05:S

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    int-to-short v0, v0

    .line 18
    iput-short v0, p0, LX/PNe;->A05:S

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static A0D(LX/PNq;LX/PMH;LX/PNn;IZ)[I
    .locals 12

    .line 0
    iget-object v7, p1, LX/PMH;->A0B:[C

    .line 1
    .line 2
    iget-object v6, p0, LX/PNq;->A03:[B

    .line 3
    .line 4
    invoke-static {v6, p3}, LX/PDx;->A01([BI)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    new-array v4, v5, [I

    .line 9
    .line 10
    add-int/lit8 v3, p3, 0x2

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    if-ge v8, v5, :cond_5

    .line 14
    .line 15
    aput v3, v4, v8

    .line 16
    .line 17
    invoke-virtual {p0, v3}, LX/PNq;->A0F(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    ushr-int/lit8 v1, v2, 0x18

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    packed-switch v1, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_0
    add-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    invoke-static {v6, v0}, LX/PDx;->A01([BI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v1, v3, 0x3

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v10, v0, -0x1

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v6, v1}, LX/PDx;->A01([BI)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static {p0, v1}, LX/PNq;->A02(LX/PNq;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v1, v1, 0x6

    .line 59
    .line 60
    iget-object v0, p1, LX/PMH;->A0I:[LX/PNe;

    .line 61
    .line 62
    invoke-static {v0, v9}, LX/PNq;->A0A([LX/PNe;I)LX/PNe;

    .line 63
    .line 64
    .line 65
    add-int/2addr v9, v3

    .line 66
    invoke-static {v0, v9}, LX/PNq;->A0A([LX/PNe;I)LX/PNe;

    .line 67
    .line 68
    .line 69
    move v0, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :pswitch_1
    add-int/lit8 v1, v3, 0x3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_2
    add-int/lit8 v1, v3, 0x4

    .line 75
    .line 76
    :cond_1
    :goto_2
    aget-byte v0, v6, v1

    .line 77
    .line 78
    and-int/lit16 v11, v0, 0xff

    .line 79
    .line 80
    ushr-int/lit8 v10, v2, 0x18

    .line 81
    .line 82
    const/16 v0, 0x42

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-ne v10, v0, :cond_4

    .line 87
    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    new-instance v9, LX/PMN;

    .line 91
    .line 92
    invoke-direct {v9, v6, v1}, LX/PMN;-><init>([BI)V

    .line 93
    .line 94
    .line 95
    :cond_2
    mul-int/lit8 v0, v11, 0x2

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    invoke-virtual {p0, v7, v1}, LX/PNq;->A0J([CI)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    add-int/lit8 v10, v1, 0x2

    .line 105
    .line 106
    and-int/lit16 v2, v2, -0x100

    .line 107
    .line 108
    iget-object v1, p2, LX/PNn;->A0m:LX/PNp;

    .line 109
    .line 110
    if-eqz p4, :cond_3

    .line 111
    .line 112
    iget-object v0, p2, LX/PNn;->A0D:LX/PNm;

    .line 113
    .line 114
    invoke-static {v11, v0, v1, v9, v2}, LX/PNm;->A02(Ljava/lang/String;LX/PNm;LX/PNp;LX/PMN;I)LX/PNm;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p2, LX/PNn;->A0D:LX/PNm;

    .line 119
    .line 120
    :goto_3
    invoke-static {v0, p0, v7, v10, v3}, LX/PNq;->A01(LX/PNm;LX/PNq;[CIZ)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p2, LX/PNn;->A0C:LX/PNm;

    .line 128
    .line 129
    invoke-static {v11, v0, v1, v9, v2}, LX/PNm;->A02(Ljava/lang/String;LX/PNm;LX/PNp;LX/PMN;I)LX/PNm;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p2, LX/PNn;->A0C:LX/PNm;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    mul-int/lit8 v0, v11, 0x2

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x3

    .line 139
    .line 140
    add-int/2addr v1, v0

    .line 141
    invoke-static {v9, p0, v7, v1, v3}, LX/PNq;->A01(LX/PNm;LX/PNq;[CIZ)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    return-object v4

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 149
    .line 150
    .line 151
    .line 152
    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A0E()I
    .locals 6

    .line 0
    iget v0, p0, LX/PNq;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x8

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6

    .line 5
    .line 6
    iget-object v5, p0, LX/PNq;->A03:[B

    .line 7
    .line 8
    invoke-static {v5, v0}, LX/PDx;->A01([BI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-static {v5, v1}, LX/PDx;->A01([BI)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/lit8 v3, v1, 0x2

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v4, -0x1

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v3, 0x6

    .line 26
    .line 27
    invoke-static {v5, v0}, LX/PDx;->A01([BI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v3, v3, 0x8

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 34
    .line 35
    move v4, v2

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v3, 0x2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/PNq;->A0F(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    add-int/2addr v3, v0

    .line 47
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v5, v3}, LX/PDx;->A01([BI)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v2, v4, -0x1

    .line 56
    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v3, 0x6

    .line 60
    .line 61
    invoke-static {v5, v0}, LX/PDx;->A01([BI)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v3, v3, 0x8

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 68
    .line 69
    move v4, v2

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    add-int/lit8 v0, v3, 0x2

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/PNq;->A0F(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, 0x6

    .line 79
    .line 80
    add-int/2addr v3, v0

    .line 81
    move v0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 v0, v3, 0x2

    .line 84
    .line 85
    return v0
.end method

.method public A0F(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/PNq;->A03:[B

    .line 1
    .line 2
    aget-byte v0, v2, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    shl-int/lit8 v1, v0, 0x18

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    aget-byte v0, v2, v0

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    or-int/2addr v1, v0

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget-byte v0, v2, v0

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    or-int/2addr v1, v0

    .line 26
    add-int/lit8 v0, p1, 0x3

    .line 27
    .line 28
    aget-byte v0, v2, v0

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public A0G(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/PNq;->A03:[B

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/PDx;->A01([BI)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0H(I)J
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/PNq;->A0F(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v4, v0

    .line 5
    add-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/PNq;->A0F(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v0

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    shl-long/2addr v4, v0

    .line 21
    or-long/2addr v4, v2

    .line 22
    return-wide v4
.end method

.method public A0I([CI)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v6, p0, LX/PNq;->A05:[I

    .line 1
    .line 2
    aget v4, v6, p2

    .line 3
    .line 4
    iget-object v3, p0, LX/PNq;->A03:[B

    .line 5
    .line 6
    add-int/lit8 v0, v4, -0x1

    .line 7
    .line 8
    aget-byte v0, v3, v0

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    new-instance v5, LX/L38;

    .line 33
    .line 34
    invoke-direct {v5, v0, v2, v3, v1}, LX/L38;-><init>(IILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_1
    aget-byte v0, v3, v4

    .line 39
    .line 40
    and-int/lit16 v7, v0, 0xff

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    add-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/PDx;->A01([BI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget v1, v6, v0

    .line 50
    .line 51
    invoke-static {p0, v1}, LX/PNq;->A02(LX/PNq;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aget v0, v6, v0

    .line 56
    .line 57
    invoke-static {p0, p1, v1}, LX/PNq;->A07(LX/PNq;[CI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0, p1, v0}, LX/PNq;->A0J([CI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    add-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, LX/PNq;->A0J([CI)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sub-int/2addr v1, v2

    .line 72
    aget-byte v1, v3, v1

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    :cond_0
    new-instance v3, LX/PMP;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, LX/PMP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_2
    iget-object v9, p0, LX/PNq;->A07:[LX/KiQ;

    .line 87
    .line 88
    aget-object v5, v9, p2

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    invoke-static {p0, v4}, LX/PNq;->A02(LX/PNq;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aget v0, v6, v0

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, LX/PNq;->A0J([CI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    add-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, LX/PNq;->A0J([CI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v1, p0, LX/PNq;->A04:[I

    .line 109
    .line 110
    invoke-static {v3, v4}, LX/PDx;->A01([BI)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    aget v1, v1, v0

    .line 115
    .line 116
    invoke-static {v3, v1}, LX/PDx;->A01([BI)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, p1, v0}, LX/PNq;->A0I([CI)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LX/PMP;

    .line 125
    .line 126
    invoke-static {p0, v1}, LX/PNq;->A02(LX/PNq;I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    new-array v4, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    add-int/lit8 v2, v1, 0x4

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_0
    if-ge v1, v5, :cond_1

    .line 136
    .line 137
    invoke-static {v3, v2}, LX/PDx;->A01([BI)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, p1, v0}, LX/PNq;->A0I([CI)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v4, v1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x2

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    new-instance v5, LX/KiQ;

    .line 153
    .line 154
    invoke-direct {v5, v8, v7, v6, v4}, LX/KiQ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/PMP;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    aput-object v5, v9, p2

    .line 158
    .line 159
    :cond_2
    return-object v5

    .line 160
    :pswitch_3
    invoke-virtual {p0, v4}, LX/PNq;->A0F(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    return-object v5

    .line 169
    :pswitch_4
    invoke-virtual {p0, v4}, LX/PNq;->A0F(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    return-object v5

    .line 182
    :pswitch_5
    invoke-virtual {p0, v4}, LX/PNq;->A0H(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    return-object v5

    .line 191
    :pswitch_6
    invoke-virtual {p0, v4}, LX/PNq;->A0H(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    return-object v5

    .line 204
    :pswitch_7
    invoke-virtual {p0, p1, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/16 v0, 0x5b

    .line 214
    .line 215
    const/16 v1, 0xc

    .line 216
    .line 217
    if-ne v2, v0, :cond_3

    .line 218
    .line 219
    const/16 v1, 0x9

    .line 220
    .line 221
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    new-instance v5, LX/L38;

    .line 226
    .line 227
    invoke-direct {v5, v1, v3, v4, v0}, LX/L38;-><init>(IILjava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    return-object v5

    .line 231
    :pswitch_8
    invoke-virtual {p0, p1, v4}, LX/PNq;->A0J([CI)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    return-object v5

    .line 236
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A0J([CI)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/PNq;->A03:[B

    .line 1
    .line 2
    invoke-static {v4, p2}, LX/PDx;->A01([BI)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/PNq;->A06:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v0, v2, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/PNq;->A05:[I

    .line 17
    .line 18
    aget v0, v0, v3

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/PDx;->A01([BI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0, p1, v1, v0}, LX/PNq;->A08(LX/PNq;[CII)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
