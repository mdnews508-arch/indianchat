.class public LX/OjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ic;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ic;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OjW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OjW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/OjW;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/OjW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/0Ic;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    new-instance v1, LX/Oje;

    .line 11
    .line 12
    invoke-direct {v1, p2, v0}, LX/Oje;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :goto_1
    invoke-interface {v2, p1, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_1
    const/4 v0, 0x1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_2
    const/4 v0, 0x2

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_3
    const/4 v0, 0x3

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_4
    const/4 v0, 0x4

    .line 39
    goto :goto_2

    .line 40
    :pswitch_5
    const/4 v0, 0x5

    .line 41
    goto :goto_2

    .line 42
    :pswitch_6
    const/4 v0, 0x6

    .line 43
    goto :goto_2

    .line 44
    :pswitch_7
    const/4 v0, 0x7

    .line 45
    goto :goto_2

    .line 46
    :pswitch_8
    const/16 v0, 0x8

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_9
    const/16 v0, 0x9

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_a
    const/16 v0, 0xa

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_b
    const/16 v0, 0xb

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_c
    const/16 v0, 0xc

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_d
    const/16 v0, 0xd

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_e
    const/16 v0, 0xe

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_f
    const/16 v0, 0xf

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_10
    const/16 v0, 0x10

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_11
    const/16 v0, 0x11

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_12
    const/16 v0, 0x12

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_13
    const/16 v0, 0x13

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_14
    const/16 v0, 0x14

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_15
    const/16 v0, 0x15

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_16
    const/16 v0, 0x16

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_17
    const/16 v0, 0x18

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_18
    const/16 v0, 0x19

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_19
    const/16 v0, 0x1a

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_1a
    const/16 v0, 0x1b

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_1b
    const/16 v0, 0x1c

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_1c
    const/16 v0, 0x1d

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_1d
    const/16 v0, 0x1e

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_1e
    const/16 v0, 0x1f

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_1f
    const/16 v0, 0x20

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_20
    const/16 v0, 0x21

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_21
    const/16 v0, 0x22

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_22
    const/16 v0, 0x23

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_23
    const/16 v0, 0x24

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_24
    const/16 v0, 0x26

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_25
    const/16 v0, 0x27

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_26
    const/16 v0, 0x28

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_27
    const/16 v0, 0x29

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_28
    const/16 v0, 0x2a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_29
    const/16 v0, 0x2b

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_2a
    const/16 v0, 0x2c

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_2b
    const/16 v0, 0x2d

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_2c
    const/16 v0, 0x2e

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_2d
    const/16 v0, 0x2f

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_2e
    const/16 v0, 0x30

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_2f
    const/16 v0, 0x31

    .line 164
    .line 165
    :goto_2
    new-instance v1, LX/Ojd;

    .line 166
    .line 167
    invoke-direct {v1, p2, v0}, LX/Ojd;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_30
    const/4 v0, 0x0

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
