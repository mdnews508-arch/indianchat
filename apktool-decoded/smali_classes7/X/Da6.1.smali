.class public final LX/Da6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cF;


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
.method public APN()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/CKZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CIi(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/BzF;

    .line 1
    .line 2
    check-cast p1, LX/CKZ;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p2, v2, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget-object v0, p2, LX/BzF;->A00:LX/D6t;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LX/D6e;->A0W:Ljava/lang/String;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v0, p2, LX/BzF;->A00:LX/D6t;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/D6e;->A02()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_2
    iget-object v0, p2, LX/BzF;->A00:LX/D6t;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/D6e;->A0h:[B

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_3
    iget-object v0, p2, LX/BzF;->A00:LX/D6t;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v0, LX/D6e;->A0Y:Ljava/lang/String;

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_4
    iget-object v0, p2, LX/BzF;->A00:LX/D6t;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v4, v0, LX/D6e;->A0M:LX/D6H;

    .line 82
    .line 83
    iget-object v3, v0, LX/D6e;->A0O:LX/0v8;

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    new-instance v2, LX/FVz;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v0, v4, LX/D6H;->A01:J

    .line 95
    .line 96
    iput-wide v0, v2, LX/FVz;->A01:J

    .line 97
    .line 98
    iget v0, v4, LX/D6H;->A00:I

    .line 99
    .line 100
    iput v0, v2, LX/FVz;->A00:I

    .line 101
    .line 102
    iput-object v3, v2, LX/FVz;->A02:LX/0v8;

    .line 103
    .line 104
    invoke-virtual {v2}, LX/FVz;->A00()LX/G2v;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :pswitch_5
    iget-object v0, p2, LX/BzF;->A00:LX/D6t;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v1, v0, LX/D6t;->A03:LX/D6e;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const-string v0, "digital-goods"

    .line 118
    .line 119
    iget-object v1, v1, LX/D6e;->A0Z:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const-string v1, "DIGITAL_GOODS"

    .line 128
    .line 129
    :cond_0
    return-object v1

    .line 130
    :cond_1
    const-string v0, "physical-goods"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const-string v1, "PHYSICAL_GOODS"

    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_6
    iget-object v0, p2, LX/BzF;->A00:LX/D6t;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, v0, LX/D6e;->A0K:LX/D6b;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v0, v0, LX/D6b;->A01:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, LX/D0b;->A00(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    packed-switch v0, :pswitch_data_1

    .line 160
    .line 161
    .line 162
    :cond_2
    const-string v1, "UNKNOWN"

    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_7
    const-string v1, "PENDING"

    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_8
    const-string v1, "PROCESSING"

    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_9
    const-string v1, "COMPLETED"

    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_a
    const-string v1, "CANCELED"

    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_b
    const-string v1, "PARTIALLY_SHIPPED"

    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_c
    const-string v1, "SHIPPED"

    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_d
    const-string v1, "PAYMENT_REQUESTED"

    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_e
    const-string v1, "PREPARING_TO_SHIP"

    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_f
    const-string v1, "DELIVERED"

    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
