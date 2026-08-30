.class public LX/Ft2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ft2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LX/Ft2;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Ft2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, LX/Ft2;->A00:Z

    .line 6
    .line 7
    check-cast p1, LX/Fsq;

    .line 8
    .line 9
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/Fsq;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/FZe;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, v4, LX/FZe;->A00:LX/GMA;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/GMA;->AZh()LX/FRq;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/FZe;->A09:LX/00l;

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, LX/FZe;->A00(LX/FZe;)LX/GKL;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v0, v4, LX/FZe;->A03:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/FZc;

    .line 59
    .line 60
    invoke-virtual {v5}, LX/FRq;->A00()LX/FQa;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0, v2, v3}, LX/FZc;->A02(LX/FQa;LX/GKL;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    iget-object v0, v4, LX/FZe;->A06:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1Ig;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1Ig;->A04()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v5, v4, v3}, LX/FZe;->A01(LX/FRq;LX/FZe;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, v4, LX/FZe;->A09:LX/00l;

    .line 87
    .line 88
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v4, LX/FZe;->A00:LX/GMA;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v0}, LX/GMA;->AZh()LX/FRq;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-boolean v0, v1, LX/FRq;->A04:Z

    .line 105
    .line 106
    if-ne v0, v2, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1}, LX/FRq;->A00()LX/FQa;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v2, 0x0

    .line 113
    iput-boolean v2, v3, LX/FQa;->A02:Z

    .line 114
    .line 115
    iput-boolean v2, v3, LX/FQa;->A04:Z

    .line 116
    .line 117
    invoke-static {v4}, LX/FZe;->A00(LX/FZe;)LX/GKL;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    iget-object v0, v4, LX/FZe;->A03:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/FZc;

    .line 130
    .line 131
    invoke-virtual {v0, v3, v1, v2}, LX/FZc;->A02(LX/FQa;LX/GKL;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object v0, v4, LX/FZe;->A06:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1Ig;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/1Ig;->A04()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v0, v4, LX/FZe;->A00:LX/GMA;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-interface {v0}, LX/GMA;->AZh()LX/FRq;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-boolean v0, v0, LX/FRq;->A04:Z

    .line 160
    .line 161
    if-ne v0, v2, :cond_0

    .line 162
    .line 163
    iget-object v0, v4, LX/FZe;->A04:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/1Bc;

    .line 170
    .line 171
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/1Bc;->A04(Ljava/lang/Integer;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v0, v4, LX/FZe;->A05:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/1Id;

    .line 184
    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    iget-object v0, v4, LX/FZe;->A0B:LX/00l;

    .line 188
    .line 189
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    :goto_0
    iget-object v0, v3, LX/1Id;->A03:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/FVc;

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, LX/FVc;->A01(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    iget-object v0, v4, LX/FZe;->A0A:LX/00l;

    .line 211
    .line 212
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    goto :goto_0

    .line 222
    :pswitch_0
    iget-boolean v1, p0, LX/Ft2;->A00:Z

    .line 223
    .line 224
    check-cast p1, LX/IV1;

    .line 225
    .line 226
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 227
    .line 228
    if-nez v1, :cond_0

    .line 229
    .line 230
    iget-object v0, p1, LX/IV1;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/I51;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/I51;->A01()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_1
    iget-boolean v0, p0, LX/Ft2;->A00:Z

    .line 239
    .line 240
    check-cast p1, LX/EXb;

    .line 241
    .line 242
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, LX/EXb;->A0K(Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    nop

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
