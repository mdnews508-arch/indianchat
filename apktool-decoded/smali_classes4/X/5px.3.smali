.class public final LX/5px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dO;


# static fields
.field public static final A00:LX/5px;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5px;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5px;->A00:LX/5px;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ACZ(Ljava/lang/Integer;)LX/489;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/3lh;->A0G(Ljava/lang/Number;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v2, LX/4dO;->A0W:LX/4dO;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    new-instance v0, LX/489;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/489;-><init>(Ljava/lang/Object;F)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/5pf;->A00:LX/5pf;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/5pf;->ACZ(Ljava/lang/Integer;)LX/489;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public AFw(LX/4dO;)LX/5kN;
    .locals 4

    .line 0
    invoke-static {p1}, LX/3lj;->A0E(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/5pf;->A00:LX/5pf;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/5pf;->AFw(LX/4dO;)LX/5kN;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    return-object v3

    .line 14
    :sswitch_0
    const/4 v2, 0x0

    .line 15
    const v1, 0x7f0040dc

    .line 16
    .line 17
    .line 18
    const v0, 0x7f58a7ff

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :sswitch_1
    const/4 v2, 0x0

    .line 23
    const v1, -0x4d0d0b0a

    .line 24
    .line 25
    .line 26
    const v0, -0x4de0e0de

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :sswitch_2
    const/4 v1, 0x0

    .line 31
    const v0, -0x4de0e0de

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_3
    const/4 v1, 0x0

    .line 36
    const v0, -0x4d0d0b0a

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_4
    const/4 v1, 0x0

    .line 41
    const v0, 0xfffffff

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_5
    const/4 v2, 0x0

    .line 46
    const v1, 0x26111112

    .line 47
    .line 48
    .line 49
    const v0, 0x26f2f4f6

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :sswitch_6
    const/4 v1, 0x0

    .line 54
    const v0, 0x26f2f4f6

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_7
    const/4 v1, 0x0

    .line 59
    const v0, 0x26111112

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_8
    const/4 v2, 0x0

    .line 64
    const v1, -0xeeeeee

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_9
    const/4 v1, 0x0

    .line 69
    const/4 v0, -0x1

    .line 70
    goto :goto_0

    .line 71
    :sswitch_a
    const/4 v1, 0x0

    .line 72
    const v0, -0xeeeeee

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance v3, LX/5kN;

    .line 76
    .line 77
    invoke-direct {v3, v1, v1, v0, v0}, LX/5kN;-><init>(LX/5kL;LX/5kL;II)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :sswitch_b
    const/4 v2, 0x0

    .line 82
    const v1, -0xffbf24

    .line 83
    .line 84
    .line 85
    :goto_1
    const/4 v0, -0x1

    .line 86
    goto :goto_2

    .line 87
    :sswitch_c
    const/4 v2, 0x0

    .line 88
    const v1, -0xffbf24

    .line 89
    .line 90
    .line 91
    const v0, -0xff9b20

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :sswitch_d
    const/4 v2, 0x0

    .line 96
    const v1, 0x260040dc

    .line 97
    .line 98
    .line 99
    const v0, 0x2658a7ff

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_e
    const/4 v2, 0x0

    .line 104
    const v1, -0xffbf24

    .line 105
    .line 106
    .line 107
    const v0, -0x814301

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :sswitch_f
    const/4 v2, 0x0

    .line 112
    const v1, 0x260040dc

    .line 113
    .line 114
    .line 115
    const v0, 0x267ebcff

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_10
    const/4 v2, 0x0

    .line 120
    const v1, -0xffbf24

    .line 121
    .line 122
    .line 123
    const v0, -0xa75801

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_11
    const/4 v2, 0x0

    .line 128
    const v1, -0xffbf24

    .line 129
    .line 130
    .line 131
    const v0, -0xd06b01

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :sswitch_12
    const/4 v2, 0x0

    .line 136
    const v1, -0xffbf24

    .line 137
    .line 138
    .line 139
    const v0, -0xff7d05

    .line 140
    .line 141
    .line 142
    :goto_2
    new-instance v3, LX/5kN;

    .line 143
    .line 144
    invoke-direct {v3, v2, v2, v1, v0}, LX/5kN;-><init>(LX/5kL;LX/5kL;II)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_12
        0x16 -> :sswitch_10
        0x17 -> :sswitch_0
        0x1b -> :sswitch_1
        0x1c -> :sswitch_2
        0x1d -> :sswitch_3
        0x1e -> :sswitch_4
        0x1f -> :sswitch_8
        0x20 -> :sswitch_9
        0x21 -> :sswitch_a
        0x22 -> :sswitch_8
        0x23 -> :sswitch_9
        0x24 -> :sswitch_a
        0x25 -> :sswitch_5
        0x26 -> :sswitch_6
        0x27 -> :sswitch_7
        0x28 -> :sswitch_8
        0x29 -> :sswitch_9
        0x2a -> :sswitch_a
        0x32 -> :sswitch_e
        0x33 -> :sswitch_e
        0x7c -> :sswitch_b
        0x8e -> :sswitch_c
        0xa9 -> :sswitch_12
        0xb1 -> :sswitch_10
        0xb2 -> :sswitch_d
        0xbc -> :sswitch_10
        0xbd -> :sswitch_d
        0xca -> :sswitch_e
        0xcb -> :sswitch_f
        0xe3 -> :sswitch_10
        0xe4 -> :sswitch_10
        0xe5 -> :sswitch_10
        0xea -> :sswitch_12
        0xec -> :sswitch_12
        0xf3 -> :sswitch_12
        0xf7 -> :sswitch_12
        0xfd -> :sswitch_10
        0xff -> :sswitch_11
        0x10a -> :sswitch_12
        0x11b -> :sswitch_12
        0x12b -> :sswitch_12
    .end sparse-switch
.end method

.method public AH9(Ljava/lang/Integer;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/3lk;->A0D(Ljava/lang/Integer;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public APr(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/3lj;->A0F(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/5pf;->A00:LX/5pf;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/5pf;->APr(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1
.end method

.method public CVv(Ljava/lang/Integer;)F
    .locals 1

    .line 0
    invoke-static {p1}, LX/3lk;->A03(Ljava/lang/Integer;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public CWC(LX/4dK;)F
    .locals 1

    .line 0
    invoke-static {p1}, LX/3lk;->A02(LX/4dK;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public CaT(Ljava/lang/Integer;)LX/5I6;
    .locals 8

    .line 0
    invoke-static {p1}, LX/3lj;->A0F(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const v3, 0x3f840a8f

    .line 5
    .line 6
    .line 7
    const v2, 0x3f69d2b2

    .line 8
    .line 9
    .line 10
    const v1, 0x3f8d4660

    .line 11
    .line 12
    .line 13
    const v0, 0x3f880ae1

    .line 14
    .line 15
    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/5pf;->A00:LX/5pf;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/5pf;->CaT(Ljava/lang/Integer;)LX/5I6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :pswitch_0
    sget-object v5, LX/4dw;->A02:LX/4dw;

    .line 27
    .line 28
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    sget-object v5, LX/4dw;->A02:LX/4dw;

    .line 32
    .line 33
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v2}, LX/5pZ;->A00(F)LX/5pZ;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/high16 v6, 0x42400000    # 48.0f

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_2
    sget-object v5, LX/4dw;->A02:LX/4dw;

    .line 44
    .line 45
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    const v0, 0x3f6d488e

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/high16 v6, 0x422c0000    # 43.0f

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_3
    sget-object v5, LX/4dw;->A02:LX/4dw;

    .line 59
    .line 60
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    const v0, 0x3f7613ad

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    const/high16 v6, 0x42080000    # 34.0f

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_4
    sget-object v5, LX/4dw;->A02:LX/4dw;

    .line 74
    .line 75
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    const v0, 0x3f83ca8a

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    const/high16 v6, 0x41c00000    # 24.0f

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_5
    sget-object v5, LX/4dw;->A02:LX/4dw;

    .line 89
    .line 90
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v3}, LX/5pZ;->A00(F)LX/5pZ;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x0

    .line 97
    const/high16 v6, 0x41880000    # 17.0f

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_6
    sget-object v5, LX/4dw;->A02:LX/4dw;

    .line 101
    .line 102
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_7
    sget-object v5, LX/4dw;->A02:LX/4dw;

    .line 106
    .line 107
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_8
    sget-object v5, LX/4dw;->A02:LX/4dw;

    .line 111
    .line 112
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_9
    sget-object v5, LX/4dw;->A02:LX/4dw;

    .line 116
    .line 117
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 118
    .line 119
    :goto_0
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x0

    .line 124
    const/high16 v6, 0x41700000    # 15.0f

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_a
    sget-object v5, LX/4dw;->A02:LX/4dw;

    .line 128
    .line 129
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    :goto_1
    invoke-static {v1}, LX/5pZ;->A00(F)LX/5pZ;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v3, 0x0

    .line 136
    const/high16 v6, 0x41500000    # 13.0f

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_b
    sget-object v5, LX/4dw;->A02:LX/4dw;

    .line 140
    .line 141
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    const v0, 0x3f8b2266

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/5pZ;->A00(F)LX/5pZ;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v3, 0x0

    .line 151
    const/high16 v6, 0x41300000    # 11.0f

    .line 152
    .line 153
    :goto_2
    const/4 v7, 0x0

    .line 154
    new-instance v1, LX/5I6;

    .line 155
    .line 156
    invoke-direct/range {v1 .. v7}, LX/5I6;-><init>(LX/6Wi;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 157
    .line 158
    .line 159
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_b
    .end packed-switch
.end method
