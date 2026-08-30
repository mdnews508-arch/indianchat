.class public LX/LDW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9A;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LDW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LDW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/LDW;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 10

    .line 0
    iget v0, p0, LX/LDW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/LDW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/J7V;

    .line 8
    .line 9
    iget-object v4, p0, LX/LDW;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/Ki8;

    .line 12
    .line 13
    iget-object v0, v5, LX/J7V;->A08:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/CzL;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-static {v3, v6, v1, v0, v2}, LX/CzL;->A01(LX/CzL;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, LX/LEZ;->A05()LX/LD8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v5, v5, LX/LEZ;->A02:LX/J4x;

    .line 37
    .line 38
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v7, v4, LX/Ki8;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v4, LX/Ki8;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v9, v4, LX/Ki8;->A03:Z

    .line 46
    .line 47
    iget-object v4, v4, LX/Ki8;->A00:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    new-instance v3, LX/J7T;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v9}, LX/J7T;-><init>(Landroid/graphics/Bitmap;LX/J4x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/LD8;->A04(LX/LEZ;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v7, p0, LX/LDW;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, LX/J7V;

    .line 61
    .line 62
    iget-object v6, p0, LX/LDW;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, LX/Kiu;

    .line 65
    .line 66
    iget-object v0, v7, LX/J7V;->A08:LX/05C;

    .line 67
    .line 68
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/CzL;

    .line 75
    .line 76
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v2, 0x0

    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v4, v3, v2, v1, v0}, LX/CzL;->A01(LX/CzL;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/CzL;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, LX/CzL;->A02(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v6, LX/Kiu;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v7, LX/J7V;->A01:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/Cvn;

    .line 105
    .line 106
    const/16 v0, 0x15

    .line 107
    .line 108
    new-instance v1, LX/Lqm;

    .line 109
    .line 110
    invoke-direct {v1, v7, v0}, LX/Lqm;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v4, p0, LX/LDW;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LX/J7V;

    .line 117
    .line 118
    iget-object v2, p0, LX/LDW;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LX/Kix;

    .line 121
    .line 122
    iget-object v0, v4, LX/J7V;->A08:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/CzL;

    .line 129
    .line 130
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/CzL;->A02(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, LX/Kix;->A02:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v4, LX/J7V;->A01:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/Cvn;

    .line 146
    .line 147
    const/16 v0, 0x15

    .line 148
    .line 149
    new-instance v1, LX/Lqm;

    .line 150
    .line 151
    invoke-direct {v1, v4, v0}, LX/Lqm;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {v2, v3, v1}, LX/Cvn;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    iget-object v4, p0, LX/LDW;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, LX/J7U;

    .line 161
    .line 162
    iget-object v2, p0, LX/LDW;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LX/Ki7;

    .line 165
    .line 166
    invoke-virtual {v4}, LX/LEZ;->A05()LX/LD8;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/LD8;->A03()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v4, LX/J7U;->A06:Ljava/lang/Integer;

    .line 174
    .line 175
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    if-ne v1, v0, :cond_0

    .line 178
    .line 179
    iget-object v0, v4, LX/J7U;->A04:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/CzL;

    .line 186
    .line 187
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, LX/CzL;->A02(Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, LX/J7U;->A02:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/Cvn;

    .line 201
    .line 202
    iget-object v2, v2, LX/Ki7;->A01:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v1, 0x9

    .line 205
    .line 206
    new-instance v0, LX/Lqm;

    .line 207
    .line 208
    invoke-direct {v0, v4, v1}, LX/Lqm;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2, v0}, LX/Cvn;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_0
    invoke-virtual {v4}, LX/LEZ;->A05()LX/LD8;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v3, v4, LX/LEZ;->A02:LX/J4x;

    .line 220
    .line 221
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v2, LX/Ki7;->A02:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v2, LX/Ki7;->A01:Ljava/lang/String;

    .line 227
    .line 228
    iget-boolean v7, v2, LX/Ki7;->A03:Z

    .line 229
    .line 230
    iget-object v2, v2, LX/Ki7;->A00:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v1, LX/J7T;

    .line 237
    .line 238
    invoke-direct/range {v1 .. v7}, LX/J7T;-><init>(Landroid/graphics/Bitmap;LX/J4x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, LX/LD8;->A04(LX/LEZ;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
