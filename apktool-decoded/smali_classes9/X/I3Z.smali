.class public final LX/I3Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20073

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/I3Z;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x20072

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I3Z;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/I3Z;I)Z
    .locals 4

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/I3Z;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Hcz;

    .line 14
    .line 15
    iget-object v0, v0, LX/Hcz;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Hd0;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :sswitch_0
    sget-object v3, LX/02S;->A05:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    sget-object v3, LX/02S;->A07:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    sget-object v3, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_3
    sget-object v3, LX/02S;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_4
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_5
    sget-object v3, LX/02S;->A0u:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_6
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_7
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v0, v1, LX/Hd0;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/HbJ;->A0B:LX/09O;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    iget-object v0, v1, LX/Hd0;->A00:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/HbJ;->A0A:LX/09O;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    iget-object v0, v1, LX/Hd0;->A00:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/HbJ;->A06:LX/09O;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    iget-object v0, v1, LX/Hd0;->A00:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/HbJ;->A02:LX/09O;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    iget-object v0, v1, LX/Hd0;->A00:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/HbJ;->A01:LX/09O;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    iget-object v0, v1, LX/Hd0;->A00:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/HbJ;->A03:LX/09O;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_6
    iget-object v0, v1, LX/Hd0;->A00:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/HbJ;->A05:LX/09O;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_7
    iget-object v0, v1, LX/Hd0;->A00:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/HbJ;->A09:LX/09O;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_8
    iget-object v0, v1, LX/Hd0;->A00:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/HbJ;->A08:LX/09O;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_9
    iget-object v0, v1, LX/Hd0;->A00:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/HbJ;->A04:LX/09O;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_a
    iget-object v0, v1, LX/Hd0;->A00:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/HbJ;->A00:LX/09O;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_b
    iget-object v0, v1, LX/Hd0;->A00:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/HbJ;->A07:LX/09O;

    .line 165
    .line 166
    :goto_1
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v0, p0, LX/I3Z;->A00:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/HfK;

    .line 179
    .line 180
    iget-object v0, v0, LX/HfK;->A00:LX/00l;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/I1n;

    .line 187
    .line 188
    iget-object v1, v0, LX/I1n;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    :cond_0
    :pswitch_c
    return v2

    .line 202
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x5 -> :sswitch_6
        0x7 -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_6
        0x18 -> :sswitch_3
        0x40 -> :sswitch_4
        0x4e -> :sswitch_7
        0x5a -> :sswitch_2
        0x5c -> :sswitch_1
        0x67 -> :sswitch_7
        0x6e -> :sswitch_0
        0x84 -> :sswitch_1
    .end sparse-switch

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/GbA;LX/1DO;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget v1, p2, LX/1DO;->A0h:I

    .line 3
    .line 4
    invoke-static {p0, v1}, LX/I3Z;->A00(LX/I3Z;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, LX/GZV;->getRenderModel()LX/HRS;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/GZV;->getFMessage()LX/1DO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v0, p2, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :goto_0
    iput-object p2, p1, LX/GZV;->A0E:LX/1DO;

    .line 25
    .line 26
    iput-object v2, p1, LX/GZV;->A0C:LX/HRS;

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget-object v0, p0, LX/I3Z;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/HfK;

    .line 36
    .line 37
    iget-object v0, v0, LX/HfK;->A00:LX/00l;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/I1n;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/I1n;->A00(LX/I1n;I)LX/J1k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, p2}, LX/J1k;->AP1(LX/1DO;)LX/HRS;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, LX/H6s;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, LX/GZV;->getFMessage()LX/1DO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p2}, LX/GV2;->A1Z(LX/1DO;LX/1DO;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v2, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return v4
.end method
