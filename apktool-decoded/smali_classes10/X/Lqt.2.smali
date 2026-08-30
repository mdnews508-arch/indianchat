.class public LX/Lqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p2, p0, LX/Lqt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/Lqt;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/Lqt;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v2, p0, LX/Lqt;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Collection doesn\'t contain element at index "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2e

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/J27;->A0a(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget v1, p0, LX/Lqt;->A00:I

    .line 32
    .line 33
    check-cast v5, LX/Kta;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v6, v5, LX/Kta;->A00:J

    .line 44
    .line 45
    iget-object v4, v5, LX/Kta;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v5, LX/Kta;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v3, v5, LX/Kta;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v5, v5, LX/Kta;->A05:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, LX/Kta;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, LX/Kta;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget v1, p0, LX/Lqt;->A00:I

    .line 60
    .line 61
    check-cast v5, LX/Kta;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v6, v5, LX/Kta;->A00:J

    .line 72
    .line 73
    iget-object v4, v5, LX/Kta;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v5, LX/Kta;->A03:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v3, v5, LX/Kta;->A02:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v5, v5, LX/Kta;->A05:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, LX/Kta;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v7}, LX/Kta;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    iget v1, p0, LX/Lqt;->A00:I

    .line 88
    .line 89
    invoke-static {p1}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0, v1}, LX/25p;->A1Y(II)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_3
    iget v11, p0, LX/Lqt;->A00:I

    .line 107
    .line 108
    check-cast v5, LX/Kth;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v5, LX/Kth;->A00:LX/KjS;

    .line 115
    .line 116
    iget-object v1, v2, LX/KjS;->A01:LX/Kie;

    .line 117
    .line 118
    iget-object v0, v2, LX/KjS;->A02:LX/Lhi;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/Lhi;->A00()LX/Lhi;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v9, LX/02S;->A0C:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v10, v1, LX/Kie;->A04:Ljava/util/List;

    .line 127
    .line 128
    iget-object v8, v1, LX/Kie;->A02:LX/Ktc;

    .line 129
    .line 130
    new-instance v6, LX/Kie;

    .line 131
    .line 132
    invoke-direct/range {v6 .. v11}, LX/Kie;-><init>(LX/Lhi;LX/Ktc;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, LX/KjS;->A00:LX/KiK;

    .line 136
    .line 137
    iget-object v0, v2, LX/KjS;->A05:Ljava/util/Map;

    .line 138
    .line 139
    new-instance v3, LX/KjS;

    .line 140
    .line 141
    invoke-direct {v3, v1, v6, v0}, LX/KjS;-><init>(LX/KiK;LX/Kie;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    const/16 v6, 0x1fe

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    move-object v2, v5

    .line 149
    move-object v5, v4

    .line 150
    invoke-static/range {v2 .. v7}, LX/Kth;->A00(LX/Kth;LX/KjS;LX/0Xr;LX/0Xr;IZ)LX/Kth;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_4
    iget v3, p0, LX/Lqt;->A00:I

    .line 156
    .line 157
    check-cast v5, LX/L2d;

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    new-instance v1, LX/Lqs;

    .line 162
    .line 163
    invoke-direct {v1, v0}, LX/Lqs;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v5, v1, v0}, LX/L2d;->A01(LX/L2d;Lkotlin/jvm/functions/Function1;Z)LX/Kti;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v1, 0xc

    .line 172
    .line 173
    new-instance v0, LX/Lqz;

    .line 174
    .line 175
    invoke-direct {v0, v5, v3, v1}, LX/Lqz;-><init>(Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v0}, LX/L2d;->A04(LX/Kti;Lkotlin/jvm/functions/Function1;)LX/3le;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_5
    iget v0, p0, LX/Lqt;->A00:I

    .line 184
    .line 185
    check-cast v5, LX/L2d;

    .line 186
    .line 187
    int-to-long v9, v0

    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v7, 0x0

    .line 194
    new-instance v1, LX/Lqu;

    .line 195
    .line 196
    invoke-direct {v1, v5, v0}, LX/Lqu;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v5, v1, v0}, LX/L2d;->A01(LX/L2d;Lkotlin/jvm/functions/Function1;Z)LX/Kti;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v4, LX/LtH;

    .line 205
    .line 206
    move-object v8, v7

    .line 207
    invoke-direct/range {v4 .. v10}, LX/LtH;-><init>(LX/L2d;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;J)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v4}, LX/L2d;->A04(LX/Kti;Lkotlin/jvm/functions/Function1;)LX/3le;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    nop

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
