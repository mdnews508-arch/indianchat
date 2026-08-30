.class public abstract LX/A4j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-wide v0, LX/AGH;->A01:J

    .line 1
    .line 2
    sput-wide v0, LX/A4j;->A00:J

    .line 3
    .line 4
    return-void
.end method

.method public static final A00(LX/APT;LX/AEt;LX/ADH;LX/A9d;LX/A9e;IIIIJ)LX/APT;
    .locals 13

    .line 0
    move-object v12, p1

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move-object v11, p2

    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    move/from16 v8, p5

    .line 7
    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v5, p8

    .line 13
    .line 14
    move-wide/from16 v3, p9

    .line 15
    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    invoke-static {v8, v0}, LX/25p;->A1X(II)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    const-wide/16 p3, 0x0

    .line 23
    .line 24
    if-nez p5, :cond_0

    .line 25
    .line 26
    iget v0, p0, LX/APT;->A02:I

    .line 27
    .line 28
    if-ne v8, v0, :cond_8

    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/AGH;->A02:[LX/A97;

    .line 31
    .line 32
    const-wide p1, 0xff00000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long v1, p9, p1

    .line 38
    .line 39
    cmp-long v0, v1, p3

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-wide v1, p0, LX/APT;->A04:J

    .line 44
    .line 45
    cmp-long v0, p9, v1

    .line 46
    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    :cond_1
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/APT;->A07:LX/A9d;

    .line 52
    .line 53
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    :cond_2
    const/high16 v0, -0x80000000

    .line 60
    .line 61
    if-eq v7, v0, :cond_3

    .line 62
    .line 63
    iget v0, p0, LX/APT;->A03:I

    .line 64
    .line 65
    if-ne v7, v0, :cond_8

    .line 66
    .line 67
    :cond_3
    if-eqz v12, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/APT;->A05:LX/AEt;

    .line 70
    .line 71
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    :cond_4
    if-eqz v11, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, LX/APT;->A06:LX/ADH;

    .line 80
    .line 81
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    :cond_5
    const/4 v0, 0x0

    .line 88
    if-eq v6, v0, :cond_6

    .line 89
    .line 90
    iget v0, p0, LX/APT;->A01:I

    .line 91
    .line 92
    if-ne v6, v0, :cond_8

    .line 93
    .line 94
    :cond_6
    const/high16 v0, -0x80000000

    .line 95
    .line 96
    if-eq v5, v0, :cond_7

    .line 97
    .line 98
    iget v0, p0, LX/APT;->A00:I

    .line 99
    .line 100
    if-ne v5, v0, :cond_8

    .line 101
    .line 102
    :cond_7
    if-eqz v9, :cond_13

    .line 103
    .line 104
    iget-object v0, p0, LX/APT;->A08:LX/A9e;

    .line 105
    .line 106
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_13

    .line 111
    .line 112
    :cond_8
    sget-object v0, LX/AGH;->A02:[LX/A97;

    .line 113
    .line 114
    const-wide p1, 0xff00000000L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long v1, p9, p1

    .line 120
    .line 121
    cmp-long v0, v1, p3

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    iget-wide v3, p0, LX/APT;->A04:J

    .line 126
    .line 127
    :cond_9
    if-nez v10, :cond_a

    .line 128
    .line 129
    iget-object v10, p0, LX/APT;->A07:LX/A9d;

    .line 130
    .line 131
    :cond_a
    if-eqz p5, :cond_b

    .line 132
    .line 133
    iget v8, p0, LX/APT;->A02:I

    .line 134
    .line 135
    :cond_b
    const/high16 v0, -0x80000000

    .line 136
    .line 137
    if-ne v7, v0, :cond_c

    .line 138
    .line 139
    iget v7, p0, LX/APT;->A03:I

    .line 140
    .line 141
    :cond_c
    iget-object v0, p0, LX/APT;->A05:LX/AEt;

    .line 142
    .line 143
    if-eqz v0, :cond_e

    .line 144
    .line 145
    if-eqz v12, :cond_d

    .line 146
    .line 147
    move-object v0, v12

    .line 148
    :cond_d
    move-object v12, v0

    .line 149
    :cond_e
    if-nez v11, :cond_f

    .line 150
    .line 151
    iget-object v11, p0, LX/APT;->A06:LX/ADH;

    .line 152
    .line 153
    :cond_f
    const/4 v0, 0x0

    .line 154
    if-ne v6, v0, :cond_10

    .line 155
    .line 156
    iget v6, p0, LX/APT;->A01:I

    .line 157
    .line 158
    :cond_10
    const/high16 v0, -0x80000000

    .line 159
    .line 160
    if-ne v5, v0, :cond_11

    .line 161
    .line 162
    iget v5, p0, LX/APT;->A00:I

    .line 163
    .line 164
    :cond_11
    if-nez v9, :cond_12

    .line 165
    .line 166
    iget-object v9, p0, LX/APT;->A08:LX/A9e;

    .line 167
    .line 168
    :cond_12
    new-instance p0, LX/APT;

    .line 169
    .line 170
    move/from16 p8, v5

    .line 171
    .line 172
    move-wide/from16 p9, v3

    .line 173
    .line 174
    move/from16 p5, v8

    .line 175
    .line 176
    move/from16 p6, v7

    .line 177
    .line 178
    move/from16 p7, v6

    .line 179
    .line 180
    move-object p2, v11

    .line 181
    move-object/from16 p3, v10

    .line 182
    .line 183
    move-object/from16 p4, v9

    .line 184
    .line 185
    move-object p1, v12

    .line 186
    invoke-direct/range {p0 .. p10}, LX/APT;-><init>(LX/AEt;LX/ADH;LX/A9d;LX/A9e;IIIIJ)V

    .line 187
    .line 188
    .line 189
    :cond_13
    return-object p0
.end method
