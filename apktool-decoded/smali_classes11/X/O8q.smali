.class public final LX/O8q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/PDo;

.field public A03:LX/O4w;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/util/List;

.field public A06:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/O8q;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/Nmo;)D
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Nmo;->A01()LX/O8q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/O8q;->A0E()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static A01(LX/Nmo;)J
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Nmo;->A01()LX/O8q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/O8q;->A0F()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static A02(D)LX/O8q;
    .locals 9

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v8, LX/O8q;

    .line 8
    .line 9
    invoke-direct {v8}, LX/O8q;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/MJm;->A0E([I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {v1}, LX/MJm;->A0F([I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {v1}, LX/MJm;->A0G([I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v1}, LX/MJm;->A0H([I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v1}, LX/MJm;->A0I([I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1}, LX/MJm;->A0J([I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1}, LX/MJm;->A0K([I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1}, LX/MJm;->A0L([I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v7, v6, v5, v4, v0}, LX/MJq;->A06(IIIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    const v0, 0x28168302

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v1, v0, v2}, LX/O8q;->A0D(LX/O8q;III)V

    .line 54
    .line 55
    .line 56
    iput-wide p0, v8, LX/O8q;->A06:D

    .line 57
    .line 58
    return-object v8

    .line 59
    nop

    .line 60
    :array_0
    .array-data 4
        0x3a541011
        0x4934690e    # 738960.9f
        0x3d1e3ec9
        0x40205186
        0x3a983ee1
        -0x53630dfb
        0xb54e53b
        0x66bbb7e5
        0x28168302
    .end array-data
.end method

.method public static A03(J)LX/O8q;
    .locals 9

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v8, LX/O8q;

    .line 8
    .line 9
    invoke-direct {v8}, LX/O8q;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/MJm;->A0E([I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {v1}, LX/MJm;->A0F([I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {v1}, LX/MJm;->A0G([I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v1}, LX/MJm;->A0H([I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v1}, LX/MJm;->A0I([I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1}, LX/MJm;->A0J([I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1}, LX/MJm;->A0K([I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1}, LX/MJm;->A0L([I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v7, v6, v5, v4, v0}, LX/MJq;->A06(IIIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    const v0, 0x3a86d445

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v1, v0, v2}, LX/O8q;->A0D(LX/O8q;III)V

    .line 54
    .line 55
    .line 56
    iput-wide p0, v8, LX/O8q;->A01:J

    .line 57
    .line 58
    return-object v8

    .line 59
    nop

    .line 60
    :array_0
    .array-data 4
        0x5bc9a827
        0x5b822a61
        0x413d527f
        0x1a9a2810
        0x207c16b9
        -0x74dfaf66
        0x1887578d
        0x44296c6d
        0x3a86d445
    .end array-data
.end method

.method public static A04(LX/PDo;)LX/O8q;
    .locals 9

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v8, LX/O8q;

    .line 8
    .line 9
    invoke-direct {v8}, LX/O8q;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/MJm;->A0E([I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {v1}, LX/MJm;->A0F([I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {v1}, LX/MJm;->A0G([I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v1}, LX/MJm;->A0H([I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v1}, LX/MJm;->A0I([I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1}, LX/MJm;->A0J([I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1}, LX/MJm;->A0K([I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1}, LX/MJm;->A0L([I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v7, v6, v5, v4, v0}, LX/MJq;->A06(IIIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    const v0, 0xbd6d5b5

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v1, v0, v2}, LX/O8q;->A0D(LX/O8q;III)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v8, LX/O8q;->A02:LX/PDo;

    .line 57
    .line 58
    return-object v8

    .line 59
    nop

    .line 60
    :array_0
    .array-data 4
        0x787aa59c
        0x31291088
        0x3120c4d
        0x3c295084
        0xf54e06d
        0x644e6609
        0x2395a7ff
        0x3d096bbf
        0xbd6d5b5
    .end array-data
.end method

.method public static A05(LX/O8q;)LX/O8q;
    .locals 8

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/MJm;->A0E([I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-static {v1}, LX/MJm;->A0F([I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v1}, LX/MJm;->A0G([I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v1}, LX/MJm;->A0H([I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v1}, LX/MJm;->A0I([I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1}, LX/MJm;->A0J([I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1}, LX/MJm;->A0K([I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, LX/MJm;->A0L([I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v7, v6, v5, v4, v0}, LX/MJq;->A06(IIIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v3

    .line 44
    add-int/2addr v2, v0

    .line 45
    const v0, 0x8185827

    .line 46
    .line 47
    .line 48
    rem-int/2addr v1, v0

    .line 49
    :try_start_0
    iget v0, p0, LX/O8q;->A00:I

    .line 50
    .line 51
    xor-int/2addr v1, v2

    .line 52
    add-int/2addr v1, v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    packed-switch v1, :pswitch_data_0
    :try_end_0
    .catch LX/N9p; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    const-string v0, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    .line 59
    .line 60
    invoke-static {v0}, LX/Npt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, LX/O8q;->A0E()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, LX/O8q;->A02(D)LX/O8q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_1
    new-instance v0, LX/O8q;

    .line 79
    .line 80
    invoke-direct {v0}, LX/O8q;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    invoke-virtual {p0}, LX/O8q;->A0J()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/O8q;->A07(Ljava/lang/Object;)LX/O8q;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_3
    invoke-virtual {p0}, LX/O8q;->A0F()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, LX/O8q;->A03(J)LX/O8q;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_4
    invoke-virtual {p0}, LX/O8q;->A0H()LX/O4w;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/O8q;->A06(LX/O4w;)LX/O8q;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0}, LX/O8q;->A0L()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/O8q;

    .line 134
    .line 135
    invoke-static {v0}, LX/O8q;->A05(LX/O8q;)LX/O8q;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-static {v2}, LX/O8q;->A09(Ljava/util/List;)LX/O8q;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_6
    invoke-virtual {p0}, LX/O8q;->A0G()LX/PDo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/O8q;->A04(LX/PDo;)LX/O8q;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_1
    const/4 v0, 0x0

    .line 158
    throw v0
    :try_end_1
    .catch LX/N9p; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-static {v0}, LX/MJo;->A0n(Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    nop

    .line 166
    :array_0
    .array-data 4
        0x15eff133
        0x5ad784df
        0x688b7a4a
        -0x49ab7b6b
        -0x52fce6fe
        0x301c1fb9
        0x1a65b56
        0x67b6ce55
        0x8185827
    .end array-data

    .line 167
    .line 168
    .line 169
    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static A06(LX/O4w;)LX/O8q;
    .locals 9

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v8, LX/O8q;

    .line 8
    .line 9
    invoke-direct {v8}, LX/O8q;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/MJm;->A0E([I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {v1}, LX/MJm;->A0F([I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {v1}, LX/MJm;->A0G([I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v1}, LX/MJm;->A0H([I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v1}, LX/MJm;->A0I([I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1}, LX/MJm;->A0J([I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1}, LX/MJm;->A0K([I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1}, LX/MJm;->A0L([I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v7, v6, v5, v4, v0}, LX/MJq;->A06(IIIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    const v0, 0xe3dfe6

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v1, v0, v2}, LX/O8q;->A0D(LX/O8q;III)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v8, LX/O8q;->A03:LX/O4w;

    .line 57
    .line 58
    return-object v8

    .line 59
    nop

    .line 60
    :array_0
    .array-data 4
        0x71db7e02
        0x50052904
        0x569b3dd3
        0xa040004
        0x5bd141c8
        -0x3b403bf8
        0x12f9357a
        0x30bb2b99
        0xe3dfe6
    .end array-data
.end method

.method public static A07(Ljava/lang/Object;)LX/O8q;
    .locals 9

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v8, LX/O8q;

    .line 8
    .line 9
    invoke-direct {v8}, LX/O8q;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/MJm;->A0E([I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {v1}, LX/MJm;->A0F([I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {v1}, LX/MJm;->A0G([I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v1}, LX/MJm;->A0H([I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v1}, LX/MJm;->A0I([I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1}, LX/MJm;->A0J([I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1}, LX/MJm;->A0K([I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1}, LX/MJm;->A0L([I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v7, v6, v5, v4, v0}, LX/MJq;->A06(IIIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    const v0, 0xce344b5

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v1, v0, v2}, LX/O8q;->A0D(LX/O8q;III)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v8, LX/O8q;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v8

    .line 59
    nop

    .line 60
    :array_0
    .array-data 4
        0x6f49cd8a
        0xd154d15
        0x623016f0
        0x2f2f4ba5
        0x72fa82a8
        -0x1a0459e5
        0x95a298b
        0x52e2024d
        0xce344b5
    .end array-data
.end method

.method public static A08(Ljava/lang/Object;)LX/O8q;
    .locals 4

    .line 0
    instance-of v0, p0, Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LX/O8q;->A03(J)LX/O8q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, LX/O8q;->A03(J)LX/O8q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v0, v1}, LX/O8q;->A03(J)LX/O8q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {p0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, LX/O8q;->A02(D)LX/O8q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {p0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-double v0, v0

    .line 70
    invoke-static {v0, v1}, LX/O8q;->A02(D)LX/O8q;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_5
    instance-of v0, p0, Ljava/lang/Short;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    invoke-static {v0, v1}, LX/O8q;->A03(J)LX/O8q;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_6
    instance-of v0, p0, Ljava/lang/Byte;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    check-cast p0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    invoke-static {v0, v1}, LX/O8q;->A03(J)LX/O8q;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_7
    instance-of v0, p0, LX/O4w;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    check-cast p0, LX/O4w;

    .line 112
    .line 113
    invoke-static {p0}, LX/O8q;->A06(LX/O4w;)LX/O8q;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "Hn2H4l0="

    .line 125
    .line 126
    invoke-static {v0}, LX/Npt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/O4w;->A01([B)LX/O4w;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/O8q;->A06(LX/O4w;)LX/O8q;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_9
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast p0, Ljava/util/AbstractList;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_1
    if-ge v1, v2, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/O8q;->A08(Ljava/lang/Object;)LX/O8q;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    invoke-static {v3}, LX/O8q;->A09(Ljava/util/List;)LX/O8q;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_b
    invoke-static {p0}, LX/O8q;->A07(Ljava/lang/Object;)LX/O8q;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method

.method public static A09(Ljava/util/List;)LX/O8q;
    .locals 9

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v8, LX/O8q;

    .line 8
    .line 9
    invoke-direct {v8}, LX/O8q;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/MJm;->A0E([I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {v1}, LX/MJm;->A0F([I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {v1}, LX/MJm;->A0G([I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v1}, LX/MJm;->A0H([I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v1}, LX/MJm;->A0I([I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1}, LX/MJm;->A0J([I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1}, LX/MJm;->A0K([I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1}, LX/MJm;->A0L([I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v7, v6, v5, v4, v0}, LX/MJq;->A06(IIIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    const v0, 0x3b7139dd

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v1, v0, v2}, LX/O8q;->A0D(LX/O8q;III)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v8, LX/O8q;->A05:Ljava/util/List;

    .line 57
    .line 58
    return-object v8

    .line 59
    nop

    .line 60
    :array_0
    .array-data 4
        0x169cad8d
        0x21e4238
        0x53a0a90d
        -0x7be13d4f
        -0x68be6377
        -0x170d8cd8
        0x1f2bea4e
        0x5cab38c6
        0x3b7139dd
    .end array-data
.end method

.method public static A0A(LX/Nmo;)LX/O4w;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Nmo;->A01()LX/O8q;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/O8q;->A0H()LX/O4w;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final A0B(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/O8q;->A00:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, LX/N9p;

    .line 6
    .line 7
    invoke-direct {v0}, LX/N9p;-><init>()V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public static A0C(LX/Nmo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/O8q;->A07(Ljava/lang/Object;)LX/O8q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LX/Nmo;->A03(LX/O8q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A0D(LX/O8q;III)V
    .locals 2

    .line 0
    rem-int/2addr p1, p2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LX/O8q;->A00:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LX/O8q;->A01:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/O8q;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/O8q;->A03:LX/O4w;

    .line 12
    .line 13
    iput-object v0, p0, LX/O8q;->A05:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, LX/O8q;->A02:LX/PDo;

    .line 16
    .line 17
    xor-int/2addr p1, p3

    .line 18
    iput p1, p0, LX/O8q;->A00:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0E()D
    .locals 8

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/MJm;->A0E([I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-static {v1}, LX/MJm;->A0F([I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v1}, LX/MJm;->A0G([I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v1}, LX/MJm;->A0H([I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v1}, LX/MJm;->A0I([I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1}, LX/MJm;->A0J([I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1}, LX/MJm;->A0K([I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, LX/MJm;->A0L([I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v7, v6, v5, v4, v0}, LX/MJq;->A06(IIIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v3

    .line 44
    add-int/2addr v2, v0

    .line 45
    const v0, 0x1cd484d5

    .line 46
    .line 47
    .line 48
    rem-int/2addr v1, v0

    .line 49
    xor-int/2addr v1, v2

    .line 50
    invoke-direct {p0, v1}, LX/O8q;->A0B(I)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, LX/O8q;->A06:D

    .line 54
    .line 55
    return-wide v0

    :array_0
    .array-data 4
        0x51194ed1
        0xa3bb3a
        0x771952d7
        0x28aea928
        0x2c5c42c2
        -0x48724268
        0x1a54d7bc
        0x5d5ce761
        0x1cd484d5
    .end array-data
.end method

.method public final A0F()J
    .locals 8

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/MJm;->A0E([I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-static {v1}, LX/MJm;->A0F([I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v1}, LX/MJm;->A0G([I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v1}, LX/MJm;->A0H([I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v1}, LX/MJm;->A0I([I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1}, LX/MJm;->A0J([I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1}, LX/MJm;->A0K([I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, LX/MJm;->A0L([I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v7, v6, v5, v4, v0}, LX/MJq;->A06(IIIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v3

    .line 44
    add-int/2addr v2, v0

    .line 45
    const v0, 0x4a35bf85    # 2977761.2f

    .line 46
    .line 47
    .line 48
    rem-int/2addr v1, v0

    .line 49
    xor-int/2addr v1, v2

    .line 50
    invoke-direct {p0, v1}, LX/O8q;->A0B(I)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, LX/O8q;->A01:J

    .line 54
    .line 55
    return-wide v0

    :array_0
    .array-data 4
        0x1cfac1a
        0x45f16508
        0x1226a935
        0x45d14c68
        0x220a864
        0x7b5708e1
        0x32e8ddfc
        0x5be02a44
        0x4a35bf85    # 2977761.2f
    .end array-data
.end method

.method public final A0G()LX/PDo;
    .locals 8

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/MJm;->A0E([I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-static {v1}, LX/MJm;->A0F([I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v1}, LX/MJm;->A0G([I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v1}, LX/MJm;->A0H([I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v1}, LX/MJm;->A0I([I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1}, LX/MJm;->A0J([I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1}, LX/MJm;->A0K([I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, LX/MJm;->A0L([I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v7, v6, v5, v4, v0}, LX/MJq;->A06(IIIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v3

    .line 44
    add-int/2addr v2, v0

    .line 45
    const v0, 0x33ed493    # 5.6080005E-37f

    .line 46
    .line 47
    .line 48
    rem-int/2addr v1, v0

    .line 49
    xor-int/2addr v1, v2

    .line 50
    invoke-direct {p0, v1}, LX/O8q;->A0B(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/O8q;->A02:LX/PDo;

    .line 54
    .line 55
    return-object v0

    :array_0
    .array-data 4
        0x84467d2
        0x4e272f0a    # 7.0121946E8f
        0x4179b104
        0xe060e0a
        0x207144
        0x7c197ae2
        0x2e67a586
        0x25a17d41
        0x33ed493    # 5.6080005E-37f
    .end array-data
.end method

.method public final A0H()LX/O4w;
    .locals 8

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/MJm;->A0E([I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-static {v1}, LX/MJm;->A0F([I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v1}, LX/MJm;->A0G([I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v1}, LX/MJm;->A0H([I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v1}, LX/MJm;->A0I([I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1}, LX/MJm;->A0J([I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1}, LX/MJm;->A0K([I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, LX/MJm;->A0L([I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v7, v6, v5, v4, v0}, LX/MJq;->A06(IIIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v3

    .line 44
    add-int/2addr v2, v0

    .line 45
    const v0, 0x41123f79

    .line 46
    .line 47
    .line 48
    rem-int/2addr v1, v0

    .line 49
    xor-int/2addr v1, v2

    .line 50
    invoke-direct {p0, v1}, LX/O8q;->A0B(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/O8q;->A03:LX/O4w;

    .line 54
    .line 55
    return-object v0

    :array_0
    .array-data 4
        0x4c68ed90    # 6.106067E7f
        0x573ad640
        0x328019e1
        0x653be602
        0x388539d3
        -0x5ca4ba04
        0x19076430    # 6.999569E-24f
        0x66fe7765
        0x41123f79
    .end array-data
.end method

.method public final A0I()Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/MJm;->A0E([I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-static {v1}, LX/MJm;->A0F([I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v1}, LX/MJm;->A0G([I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v1}, LX/MJm;->A0H([I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v1}, LX/MJm;->A0I([I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1}, LX/MJm;->A0J([I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1}, LX/MJm;->A0K([I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, LX/MJm;->A0L([I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v7, v6, v5, v4, v0}, LX/MJq;->A06(IIIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v3

    .line 44
    add-int/2addr v2, v0

    .line 45
    const v0, 0x2a86c699

    .line 46
    .line 47
    .line 48
    rem-int/2addr v1, v0

    .line 49
    iget v0, p0, LX/O8q;->A00:I

    .line 50
    .line 51
    xor-int/2addr v1, v2

    .line 52
    add-int/2addr v1, v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    packed-switch v1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const-string v0, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    .line 59
    .line 60
    invoke-static {v0}, LX/Npt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :pswitch_0
    new-instance v0, LX/N9p;

    .line 70
    .line 71
    invoke-direct {v0}, LX/N9p;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_1
    invoke-virtual {p0}, LX/O8q;->A0J()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    return-object v2

    .line 80
    :pswitch_2
    invoke-virtual {p0}, LX/O8q;->A0F()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    return-object v2

    .line 89
    :pswitch_3
    invoke-virtual {p0}, LX/O8q;->A0H()LX/O4w;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/O4w;->A05()[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    return-object v2

    .line 98
    :pswitch_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0}, LX/O8q;->A0L()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/O8q;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/O8q;->A0I()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_5
    invoke-virtual {p0}, LX/O8q;->A0E()D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_0
    return-object v2

    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    nop

    .line 142
    :array_0
    .array-data 4
        0x740aa9ba
        0x5d9545e1
        0xe8d733b
        -0xeed7930
        -0x5f5c4cc5
        0x7090f76
        0x4e340a
        0x5b873d67
        0x2a86c699
    .end array-data

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A0J()Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/MJm;->A0E([I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-static {v1}, LX/MJm;->A0F([I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v1}, LX/MJm;->A0G([I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v1}, LX/MJm;->A0H([I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v1}, LX/MJm;->A0I([I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1}, LX/MJm;->A0J([I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1}, LX/MJm;->A0K([I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, LX/MJm;->A0L([I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v7, v6, v5, v4, v0}, LX/MJq;->A06(IIIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v3

    .line 44
    add-int/2addr v2, v0

    .line 45
    const v0, 0x5f4208c

    .line 46
    .line 47
    .line 48
    rem-int/2addr v1, v0

    .line 49
    xor-int/2addr v1, v2

    .line 50
    invoke-direct {p0, v1}, LX/O8q;->A0B(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/O8q;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0

    :array_0
    .array-data 4
        0x25ef81d5
        0x15b1f100
        0x40166023
        0x7fe99380
        0x6a4c42ca
        -0x15b4412d
        0x2e326d9a
        0x5d38caea
        0x5f4208c
    .end array-data
.end method

.method public final A0K(Ljava/lang/Class;)Ljava/lang/Object;
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
    const/4 v5, 0x0

    .line 8
    aget v8, v2, v5

    .line 9
    .line 10
    invoke-static {v2}, LX/MJm;->A0F([I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-static {v2}, LX/MJm;->A0G([I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static {v2}, LX/MJm;->A0H([I)I

    .line 19
    .line 20
    .line 21
    move-result v3

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
    move-result v4

    .line 34
    invoke-static {v2}, LX/MJm;->A0L([I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v8, v7, v6, v3, v0}, LX/MJq;->A05(IIIII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v1

    .line 43
    add-int/2addr v4, v0

    .line 44
    const v0, 0x5dc4c860

    .line 45
    .line 46
    .line 47
    rem-int/2addr v2, v0

    .line 48
    iget v1, p0, LX/O8q;->A00:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    add-int/2addr v0, v1

    .line 52
    if-eqz v1, :cond_13

    .line 53
    .line 54
    const/16 v3, 0x18

    .line 55
    .line 56
    xor-int/2addr v4, v2

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const-string v0, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    .line 61
    .line 62
    invoke-static {v0}, LX/Npt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :pswitch_0
    invoke-virtual {p0}, LX/O8q;->A0J()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    invoke-virtual {p0}, LX/O8q;->A0F()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const-class v0, Ljava/lang/Byte;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    const-class v0, Ljava/lang/Short;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    const-class v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    const-class v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    const-class v0, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    const-class v0, Ljava/lang/Double;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    const-class v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_1

    .line 183
    .line 184
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    const-class v0, Ljava/lang/Character;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    const-class v0, Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_1
    const-wide/16 v3, 0x0

    .line 222
    .line 223
    cmp-long v0, v1, v3

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_3
    long-to-double v3, v1

    .line 234
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_4
    long-to-float v0, v1

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_5
    long-to-int v5, v1

    .line 246
    int-to-long v3, v5

    .line 247
    cmp-long v0, v1, v3

    .line 248
    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_6
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_7
    long-to-int v0, v1

    .line 263
    shl-int/2addr v0, v4

    .line 264
    shr-int/2addr v0, v4

    .line 265
    int-to-short v0, v0

    .line 266
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_8
    long-to-int v0, v1

    .line 272
    shl-int/2addr v0, v3

    .line 273
    shr-int/2addr v0, v3

    .line 274
    int-to-byte v0, v0

    .line 275
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_2
    invoke-virtual {p0}, LX/O8q;->A0H()LX/O4w;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-class v0, LX/O4w;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_a

    .line 291
    .line 292
    const-class v0, Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_9

    .line 299
    .line 300
    const-class v0, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_9

    .line 307
    .line 308
    const-class v0, [B

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    invoke-virtual {v1}, LX/O4w;->A05()[B

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_9
    invoke-virtual {v1}, LX/O4w;->A04()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_3
    const-class v0, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_b

    .line 333
    .line 334
    const-class v0, Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_b

    .line 341
    .line 342
    const-class v0, Ljava/util/AbstractList;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    const-class v0, Ljava/util/AbstractCollection;

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_b

    .line 357
    .line 358
    const-class v0, Ljava/io/Serializable;

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_b

    .line 365
    .line 366
    const-class v0, Ljava/lang/Cloneable;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_b

    .line 373
    .line 374
    const-class v0, Ljava/lang/Iterable;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_b

    .line 381
    .line 382
    const-class v0, Ljava/util/Collection;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_b

    .line 389
    .line 390
    const-class v0, Ljava/util/List;

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_b

    .line 397
    .line 398
    const-class v0, Ljava/util/RandomAccess;

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_b

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    invoke-virtual {p0}, LX/O8q;->A0L()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-ge v5, v0, :cond_a

    .line 433
    .line 434
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/O8q;

    .line 439
    .line 440
    invoke-virtual {v0, v2}, LX/O8q;->A0K(Ljava/lang/Class;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v1, v5, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v5, v5, 0x1

    .line 448
    .line 449
    goto :goto_0

    .line 450
    :cond_a
    return-object v1

    .line 451
    :cond_b
    invoke-virtual {p0}, LX/O8q;->A0I()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_4
    invoke-virtual {p0}, LX/O8q;->A0G()LX/PDo;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_5
    invoke-virtual {p0}, LX/O8q;->A0E()D

    .line 462
    .line 463
    .line 464
    move-result-wide v1

    .line 465
    const-class v0, Ljava/lang/Float;

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_12

    .line 472
    .line 473
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_12

    .line 480
    .line 481
    const-class v0, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_11

    .line 488
    .line 489
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_11

    .line 496
    .line 497
    const-class v0, Ljava/lang/Long;

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_10

    .line 504
    .line 505
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 506
    .line 507
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_10

    .line 512
    .line 513
    const-class v0, Ljava/lang/Byte;

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_f

    .line 520
    .line 521
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_f

    .line 528
    .line 529
    const-class v0, Ljava/lang/Short;

    .line 530
    .line 531
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_e

    .line 536
    .line 537
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_e

    .line 544
    .line 545
    const-class v0, Ljava/lang/Double;

    .line 546
    .line 547
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_c

    .line 552
    .line 553
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 554
    .line 555
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_c

    .line 560
    .line 561
    const-class v0, Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_d

    .line 568
    .line 569
    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :cond_d
    :pswitch_6
    new-instance v0, LX/N9p;

    .line 575
    .line 576
    invoke-direct {v0}, LX/N9p;-><init>()V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_e
    double-to-int v0, v1

    .line 581
    shl-int/2addr v0, v4

    .line 582
    shr-int/2addr v0, v4

    .line 583
    int-to-short v0, v0

    .line 584
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :cond_f
    double-to-int v0, v1

    .line 590
    shl-int/2addr v0, v3

    .line 591
    shr-int/2addr v0, v3

    .line 592
    int-to-byte v0, v0

    .line 593
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :cond_10
    double-to-long v3, v1

    .line 599
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :cond_11
    double-to-int v0, v1

    .line 605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :cond_12
    double-to-float v0, v1

    .line 611
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :cond_13
    const/4 v0, 0x0

    .line 617
    throw v0

    .line 618
    :array_0
    .array-data 4
        0x5d1706e
        0x9d5014b
        0x6d03c88
        0x9050153
        0x10c89e38
        0x1bb72567
        0x1c5274
        0x62c7d160
        0x5dc4c860
    .end array-data

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A0L()Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/MJm;->A0E([I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-static {v1}, LX/MJm;->A0F([I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v1}, LX/MJm;->A0G([I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v1}, LX/MJm;->A0H([I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v1}, LX/MJm;->A0I([I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1}, LX/MJm;->A0J([I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1}, LX/MJm;->A0K([I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, LX/MJm;->A0L([I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v7, v6, v5, v4, v0}, LX/MJq;->A06(IIIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v3

    .line 44
    add-int/2addr v2, v0

    .line 45
    const v0, 0x2f298a4a

    .line 46
    .line 47
    .line 48
    rem-int/2addr v1, v0

    .line 49
    xor-int/2addr v1, v2

    .line 50
    invoke-direct {p0, v1}, LX/O8q;->A0B(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/O8q;->A05:Ljava/util/List;

    .line 54
    .line 55
    return-object v0

    :array_0
    .array-data 4
        0x62a2ea91
        0x3906d659
        0x300724
        0x3d06d07d
        0x46912aa4
        -0x750a618e
        0x14fc67d6
        0x38f855ca
        0x2f298a4a
    .end array-data
.end method

.method public final A0M(Ljava/io/OutputStream;)V
    .locals 26

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v4, v0, [J

    .line 3
    .line 4
    fill-array-data v4, :array_0

    .line 5
    .line 6
    .line 7
    new-array v10, v0, [I

    .line 8
    .line 9
    fill-array-data v10, :array_1

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aget-wide v2, v4, v6

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aget-wide v0, v4, v5

    .line 17
    .line 18
    const/16 v25, 0x2

    .line 19
    .line 20
    aget-wide v23, v4, v25

    .line 21
    .line 22
    const/16 v22, 0x3

    .line 23
    .line 24
    aget-wide v20, v4, v22

    .line 25
    .line 26
    const/16 v19, 0x4

    .line 27
    .line 28
    aget-wide v17, v4, v19

    .line 29
    .line 30
    const/16 v16, 0x5

    .line 31
    .line 32
    aget-wide v8, v4, v16

    .line 33
    .line 34
    const/4 v7, 0x6

    .line 35
    aget-wide v14, v4, v7

    .line 36
    .line 37
    const/4 v13, 0x7

    .line 38
    aget-wide v11, v4, v13

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/MJo;->A0P(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    or-long v0, v0, v23

    .line 45
    .line 46
    and-long v2, v2, v20

    .line 47
    .line 48
    or-long v2, v2, v17

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    sub-long/2addr v0, v8

    .line 52
    add-long/2addr v14, v0

    .line 53
    const-wide/32 v0, 0x56d1953d

    .line 54
    .line 55
    .line 56
    rem-long/2addr v11, v0

    .line 57
    aget v9, v10, v6

    .line 58
    .line 59
    aget v8, v10, v5

    .line 60
    .line 61
    aget v4, v10, v25

    .line 62
    .line 63
    aget v3, v10, v22

    .line 64
    .line 65
    aget v0, v10, v19

    .line 66
    .line 67
    aget v1, v10, v16

    .line 68
    .line 69
    aget v7, v10, v7

    .line 70
    .line 71
    aget v2, v10, v13

    .line 72
    .line 73
    invoke-static {v9, v8, v4, v3, v0}, LX/MJq;->A06(IIIII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, v1

    .line 78
    add-int/2addr v7, v0

    .line 79
    const v0, 0x3c5cb001

    .line 80
    .line 81
    .line 82
    rem-int/2addr v2, v0

    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    move-object/from16 v1, p0

    .line 86
    .line 87
    iget v0, v1, LX/O8q;->A00:I

    .line 88
    .line 89
    xor-int/2addr v7, v2

    .line 90
    add-int/2addr v7, v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move-object/from16 v4, p1

    .line 94
    .line 95
    packed-switch v7, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :pswitch_0
    invoke-virtual {v1}, LX/O8q;->A0L()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v1, v0

    .line 108
    new-instance v0, LX/NQm;

    .line 109
    .line 110
    invoke-direct {v0, v4}, LX/NQm;-><init>(Ljava/io/OutputStream;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v2, v5}, LX/NzM;->A01(LX/NQm;JZ)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/O8q;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, LX/O8q;->A0M(Ljava/io/OutputStream;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1
    new-instance v0, LX/N9p;

    .line 137
    .line 138
    invoke-direct {v0}, LX/N9p;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :pswitch_2
    invoke-virtual {v1}, LX/O8q;->A0E()D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    new-instance v5, LX/NQm;

    .line 147
    .line 148
    invoke-direct {v5, v4}, LX/NQm;-><init>(Ljava/io/OutputStream;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    array-length v2, v3

    .line 172
    :goto_1
    if-ge v6, v2, :cond_1

    .line 173
    .line 174
    aget-byte v1, v3, v6

    .line 175
    .line 176
    iget-object v0, v5, LX/NQm;->A00:Ljava/io/OutputStream;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_3
    xor-long/2addr v14, v11

    .line 189
    invoke-virtual {v1}, LX/O8q;->A0H()LX/O4w;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v3, v0, LX/O4w;->A00:[B

    .line 194
    .line 195
    array-length v0, v3

    .line 196
    new-instance v2, LX/NQm;

    .line 197
    .line 198
    invoke-direct {v2, v4}, LX/NQm;-><init>(Ljava/io/OutputStream;)V

    .line 199
    .line 200
    .line 201
    int-to-long v0, v0

    .line 202
    mul-long/2addr v0, v14

    .line 203
    invoke-static {v2, v0, v1, v5}, LX/NzM;->A01(LX/NQm;JZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    invoke-virtual {v1}, LX/O8q;->A0F()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    new-instance v0, LX/NQm;

    .line 215
    .line 216
    invoke-direct {v0, v4}, LX/NQm;-><init>(Ljava/io/OutputStream;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1, v2, v5}, LX/NzM;->A01(LX/NQm;JZ)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_2
    const/4 v0, 0x0

    .line 224
    throw v0

    .line 225
    nop

    .line 226
    :array_0
    .array-data 8
        0x4154d83e
        0x145b684
        0xc4b6b39
        0x51849484
        0x50992231
        0x56a1124d
        0x19084cf6
        0x7721f1dc
        0x56d1953d
    .end array-data

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :array_1
    .array-data 4
        0x7d7cf8fb
        0x7a2e6b01
        0x653a841f
        -0x61fb9500
        -0x7a2cffd2
        0x893a4ec
        0xb34994
        0x3f2b1c0b
        0x3c5cb001
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
