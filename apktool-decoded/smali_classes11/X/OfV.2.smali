.class public final LX/OfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/OfV;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    fill-array-data v2, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    aget v7, v2, v8

    .line 9
    .line 10
    invoke-static {v2}, LX/MJm;->A0F([I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-static {v2}, LX/MJm;->A0G([I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {v2}, LX/MJm;->A0H([I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v2}, LX/MJm;->A0I([I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2}, LX/MJm;->A0J([I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2}, LX/MJm;->A0K([I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2}, LX/MJm;->A0L([I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v7, v6, v5, v4, v0}, LX/MJq;->A06(IIIII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v1

    .line 43
    add-int/2addr v3, v0

    .line 44
    const v0, 0xec5e214

    .line 45
    .line 46
    .line 47
    rem-int/2addr v2, v0

    .line 48
    check-cast p1, LX/O8q;

    .line 49
    .line 50
    check-cast p2, LX/O8q;

    .line 51
    .line 52
    iget v1, p1, LX/O8q;->A00:I

    .line 53
    .line 54
    iget v0, p2, LX/O8q;->A00:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_4

    .line 57
    .line 58
    xor-int/2addr v2, v3

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    add-int/2addr v1, v2

    .line 62
    packed-switch v1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :cond_0
    return v8

    .line 66
    :pswitch_0
    :try_start_0
    iget-boolean v0, p0, LX/OfV;->A00:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, LX/O8q;->A0G()LX/PDo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2}, LX/O8q;->A0G()LX/PDo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eq v1, v0, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    iget-boolean v0, p0, LX/OfV;->A00:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, LX/O8q;->A0J()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2}, LX/O8q;->A0J()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eq v1, v0, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_2
    invoke-virtual {p1}, LX/O8q;->A0E()D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {p2}, LX/O8q;->A0E()D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    return v8

    .line 109
    :pswitch_3
    invoke-virtual {p1}, LX/O8q;->A0L()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p2}, LX/O8q;->A0L()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, LX/Mnd;

    .line 118
    .line 119
    invoke-direct {v2, p0}, LX/Mnd;-><init>(Ljava/util/Comparator;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    sget-object v2, LX/O4w;->A02:Ljava/util/Comparator;

    .line 124
    .line 125
    invoke-virtual {p1}, LX/O8q;->A0H()LX/O4w;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p2}, LX/O8q;->A0H()LX/O4w;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    return v8

    .line 138
    :pswitch_5
    invoke-virtual {p1}, LX/O8q;->A0F()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-virtual {p2}, LX/O8q;->A0F()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    cmp-long v8, v2, v0

    .line 147
    .line 148
    return v8

    .line 149
    :goto_1
    const/4 v8, 0x1

    .line 150
    return v8

    .line 151
    :cond_1
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const/4 v0, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_2
    throw v0
    :try_end_0
    .catch LX/N9p; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-static {v0}, LX/MJo;->A0n(Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_4
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :array_0
    .array-data 4
        0x49ce101a    # 1688067.2f
        0x5c0dc9e8
        0x1063b6a5
        -0x11a1a6b7
        -0x5c8defcb
        0xaee303b
        0x36e5c62
        0x33ef69f2
        0xec5e214
    .end array-data

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
