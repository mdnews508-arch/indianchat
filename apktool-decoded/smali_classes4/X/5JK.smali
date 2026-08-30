.class public abstract LX/5JK;
.super Ljava/lang/Object;
.source ""


# direct methods
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
.method public A00(I)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/3zv;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3zv;

    .line 6
    .line 7
    iget-object v0, v0, LX/3zv;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5JK;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/5JK;->A00(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :sswitch_0
    const v0, 0x7f080947

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :sswitch_1
    const v0, 0x7f080946

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :sswitch_2
    const v0, 0x7f080945

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :sswitch_3
    const v0, 0x7f080944

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :sswitch_4
    const v0, 0x7f080943

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :sswitch_5
    const v0, 0x7f080942

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :sswitch_6
    const v0, 0x7f080941

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :sswitch_7
    const v0, 0x7f080940

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :sswitch_8
    const v0, 0x7f08093f

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :sswitch_9
    const v0, 0x7f08093e

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :sswitch_a
    const v0, 0x7f08093c

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :sswitch_b
    const v0, 0x7f08093b

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :sswitch_c
    const v0, 0x7f08093a

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :sswitch_d
    const v0, 0x7f080939

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :sswitch_e
    const v0, 0x7f080938

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :sswitch_f
    const v0, 0x7f080937

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :sswitch_10
    const v0, 0x7f080936

    .line 102
    .line 103
    .line 104
    return v0

    .line 105
    :sswitch_11
    const v0, 0x7f080935

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :sswitch_12
    const v0, 0x7f080934

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :sswitch_13
    const v0, 0x7f080932

    .line 114
    .line 115
    .line 116
    return v0

    .line 117
    :sswitch_14
    const v0, 0x7f080933

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :sswitch_15
    const v0, 0x7f080931

    .line 122
    .line 123
    .line 124
    return v0

    .line 125
    :sswitch_16
    const v0, 0x7f08092f

    .line 126
    .line 127
    .line 128
    return v0

    .line 129
    :sswitch_17
    const v0, 0x7f08092e

    .line 130
    .line 131
    .line 132
    return v0

    .line 133
    :sswitch_18
    const v0, 0x7f080930

    .line 134
    .line 135
    .line 136
    return v0

    .line 137
    :sswitch_19
    const v0, 0x7f08092d

    .line 138
    .line 139
    .line 140
    return v0

    .line 141
    :sswitch_1a
    const v0, 0x7f08092c

    .line 142
    .line 143
    .line 144
    return v0

    .line 145
    :sswitch_1b
    const v0, 0x7f08092b

    .line 146
    .line 147
    .line 148
    return v0

    .line 149
    :sswitch_1c
    const v0, 0x7f08092a

    .line 150
    .line 151
    .line 152
    return v0

    .line 153
    :sswitch_1d
    const v0, 0x7f080929

    .line 154
    .line 155
    .line 156
    return v0

    .line 157
    :sswitch_1e
    const v0, 0x7f080928

    .line 158
    .line 159
    .line 160
    return v0

    .line 161
    :sswitch_1f
    const v0, 0x7f080927

    .line 162
    .line 163
    .line 164
    return v0

    .line 165
    :sswitch_20
    const v0, 0x7f080926

    .line 166
    .line 167
    .line 168
    return v0

    .line 169
    :sswitch_21
    const v0, 0x7f080925

    .line 170
    .line 171
    .line 172
    return v0

    .line 173
    :sswitch_22
    const v0, 0x7f080924

    .line 174
    .line 175
    .line 176
    return v0

    .line 177
    :sswitch_23
    const v0, 0x7f080923

    .line 178
    .line 179
    .line 180
    return v0

    .line 181
    nop

    .line 182
    :sswitch_data_0
    .sparse-switch
        0x1000201 -> :sswitch_23
        0x1000301 -> :sswitch_22
        0x1000421 -> :sswitch_21
        0x1000500 -> :sswitch_20
        0x1000621 -> :sswitch_1f
        0x1000720 -> :sswitch_1e
        0x1000a00 -> :sswitch_1d
        0x1000a21 -> :sswitch_1c
        0x1000b00 -> :sswitch_1b
        0x1000b20 -> :sswitch_1a
        0x1000c01 -> :sswitch_19
        0x1000d21 -> :sswitch_18
        0x1000e21 -> :sswitch_17
        0x1000f20 -> :sswitch_16
        0x1001021 -> :sswitch_15
        0x1001121 -> :sswitch_14
        0x1001221 -> :sswitch_13
        0x1001321 -> :sswitch_12
        0x1001421 -> :sswitch_11
        0x1001621 -> :sswitch_10
        0x1001721 -> :sswitch_f
        0x1001821 -> :sswitch_e
        0x1001920 -> :sswitch_d
        0x1001b21 -> :sswitch_c
        0x1001c01 -> :sswitch_b
        0x1001d21 -> :sswitch_a
        0x1001e01 -> :sswitch_9
        0x1001e21 -> :sswitch_8
        0x1001f00 -> :sswitch_7
        0x1001f01 -> :sswitch_6
        0x1001f20 -> :sswitch_5
        0x1001f21 -> :sswitch_4
        0x1002121 -> :sswitch_3
        0x1002221 -> :sswitch_2
        0x1002301 -> :sswitch_1
        0x1002321 -> :sswitch_0
    .end sparse-switch
.end method
