.class public abstract LX/NEC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/P58;

.field public A01:LX/O4j;


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/MX9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "radialGradient"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/MX8;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "linearGradient"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/MXU;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "stop"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/MXT;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "solidColor"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/MXj;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "textPath"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/MXk;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-string v0, "text"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, LX/MXl;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const-string v0, "tspan"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    instance-of v0, p0, LX/MXi;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const-string v0, "tref"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    instance-of v0, p0, LX/MXO;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const-string v0, "mask"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_8
    instance-of v0, p0, LX/MXe;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    const-string v0, "view"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_9
    instance-of v0, p0, LX/MXd;

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    const-string v0, "symbol"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_a
    instance-of v0, p0, LX/MXc;

    .line 78
    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    const-string v0, "svg"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_b
    instance-of v0, p0, LX/MXg;

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    const-string v0, "pattern"

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_c
    instance-of v0, p0, LX/MXf;

    .line 92
    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    const-string v0, "marker"

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_d
    instance-of v0, p0, LX/MXb;

    .line 99
    .line 100
    if-eqz v0, :cond_e

    .line 101
    .line 102
    const-string v0, "image"

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_e
    instance-of v0, p0, LX/MXN;

    .line 106
    .line 107
    if-eqz v0, :cond_13

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    check-cast v1, LX/MXN;

    .line 111
    .line 112
    instance-of v0, v1, LX/MXI;

    .line 113
    .line 114
    if-eqz v0, :cond_f

    .line 115
    .line 116
    const-string v0, "use"

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_f
    instance-of v0, v1, LX/MXH;

    .line 120
    .line 121
    if-eqz v0, :cond_10

    .line 122
    .line 123
    const-string v0, "switch"

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_10
    instance-of v0, v1, LX/MXJ;

    .line 127
    .line 128
    if-eqz v0, :cond_11

    .line 129
    .line 130
    const-string v0, "defs"

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_11
    instance-of v0, v1, LX/MXK;

    .line 134
    .line 135
    if-eqz v0, :cond_12

    .line 136
    .line 137
    const-string v0, "clipPath"

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_12
    const-string v0, "group"

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_13
    instance-of v0, p0, LX/MXG;

    .line 144
    .line 145
    if-eqz v0, :cond_14

    .line 146
    .line 147
    const-string v0, "rect"

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_14
    instance-of v0, p0, LX/MXC;

    .line 151
    .line 152
    if-eqz v0, :cond_16

    .line 153
    .line 154
    move-object v0, p0

    .line 155
    check-cast v0, LX/MXC;

    .line 156
    .line 157
    instance-of v0, v0, LX/MXB;

    .line 158
    .line 159
    if-eqz v0, :cond_15

    .line 160
    .line 161
    const-string v0, "polygon"

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_15
    const-string v0, "polyline"

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_16
    instance-of v0, p0, LX/MXA;

    .line 168
    .line 169
    if-eqz v0, :cond_17

    .line 170
    .line 171
    const-string v0, "path"

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_17
    instance-of v0, p0, LX/MXF;

    .line 175
    .line 176
    if-eqz v0, :cond_18

    .line 177
    .line 178
    const-string v0, "line"

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_18
    instance-of v0, p0, LX/MXE;

    .line 182
    .line 183
    if-eqz v0, :cond_19

    .line 184
    .line 185
    const-string v0, "ellipse"

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_19
    instance-of v0, p0, LX/MXD;

    .line 189
    .line 190
    if-eqz v0, :cond_1a

    .line 191
    .line 192
    const-string v0, "circle"

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_1a
    const-string v0, ""

    .line 196
    .line 197
    return-object v0
.end method
