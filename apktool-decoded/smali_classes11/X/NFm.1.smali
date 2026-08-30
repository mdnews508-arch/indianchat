.class public abstract LX/NFm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/O7v;[LX/P7b;J)V
    .locals 14

    .line 0
    :goto_0
    invoke-virtual {p0}, LX/O7v;->A04()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v9, 0x1

    .line 5
    if-le v0, v9, :cond_c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/O7v;->A04()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    :goto_1
    const/4 v2, 0x0

    .line 16
    :cond_1
    invoke-virtual {p0}, LX/O7v;->A04()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    :goto_2
    iget v4, p0, LX/O7v;->A01:I

    .line 24
    .line 25
    add-int/2addr v4, v2

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v2, v0, :cond_8

    .line 28
    .line 29
    invoke-virtual {p0}, LX/O7v;->A04()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt v2, v0, :cond_8

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne v3, v0, :cond_9

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-lt v2, v0, :cond_9

    .line 41
    .line 42
    invoke-virtual {p0}, LX/O7v;->A09()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {p0}, LX/O7v;->A0C()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v5, 0x31

    .line 51
    .line 52
    if-ne v6, v5, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0}, LX/O7v;->A05()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_3
    invoke-virtual {p0}, LX/O7v;->A09()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v1, 0x2f

    .line 63
    .line 64
    if-ne v6, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v9}, LX/O7v;->A0S(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/16 v0, 0xb5

    .line 70
    .line 71
    if-ne v7, v0, :cond_4

    .line 72
    .line 73
    if-eq v6, v5, :cond_3

    .line 74
    .line 75
    if-ne v6, v1, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v0, 0x3

    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq v2, v0, :cond_5

    .line 80
    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    :cond_5
    if-ne v6, v5, :cond_6

    .line 83
    .line 84
    const v0, 0x47413934

    .line 85
    .line 86
    .line 87
    if-ne v3, v0, :cond_9

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    :cond_6
    if-eqz v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {p0}, LX/O7v;->A09()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    and-int/lit8 v0, v1, 0x40

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    and-int/lit8 v0, v1, 0x1f

    .line 102
    .line 103
    invoke-virtual {p0, v9}, LX/O7v;->A0S(I)V

    .line 104
    .line 105
    .line 106
    mul-int/lit8 v10, v0, 0x3

    .line 107
    .line 108
    iget v3, p0, LX/O7v;->A01:I

    .line 109
    .line 110
    array-length v2, p1

    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_4
    if-ge v1, v2, :cond_9

    .line 113
    .line 114
    aget-object v7, p1, v1

    .line 115
    .line 116
    invoke-virtual {p0, v3}, LX/O7v;->A0R(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7, p0, v10}, LX/P7b;->CJn(LX/O7v;I)V

    .line 120
    .line 121
    .line 122
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    move-wide/from16 v12, p2

    .line 128
    .line 129
    cmp-long v0, p2, v5

    .line 130
    .line 131
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 136
    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-interface/range {v7 .. v13}, LX/P7b;->CJq(LX/Nhc;IIIJ)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    const/4 v3, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    const-string v1, "CeaUtil"

    .line 149
    .line 150
    const-string v0, "Skipping remainder of malformed SEI NAL unit."

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget v4, p0, LX/O7v;->A00:I

    .line 156
    .line 157
    :cond_9
    invoke-virtual {p0, v4}, LX/O7v;->A0R(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    invoke-virtual {p0}, LX/O7v;->A09()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v2, v1

    .line 167
    const/16 v0, 0xff

    .line 168
    .line 169
    if-eq v1, v0, :cond_1

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_b
    invoke-virtual {p0}, LX/O7v;->A09()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v3, v1

    .line 178
    const/16 v0, 0xff

    .line 179
    .line 180
    if-eq v1, v0, :cond_0

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_c
    return-void
.end method
