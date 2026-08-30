.class public LX/GAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D3E;Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/GAZ;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/GAZ;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/GAZ;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LX/GAZ;->A02:I

    .line 8
    .line 9
    iput p5, p0, LX/GAZ;->A01:I

    .line 10
    .line 11
    iput p6, p0, LX/GAZ;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/GAZ;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V
    .locals 0

    .line 268435456
    iput p7, p0, LX/GAZ;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/GAZ;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/GAZ;->A00:I

    .line 268435464
    .line 268435465
    iput p5, p0, LX/GAZ;->A01:I

    .line 268435466
    .line 268435467
    iput p6, p0, LX/GAZ;->A02:I

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/GAZ;->A05:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/GAZ;->A04:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GAZ;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/GAZ;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/FaN;

    .line 10
    .line 11
    iget-object v7, v1, LX/GAZ;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, v1, LX/GAZ;->A00:I

    .line 14
    .line 15
    iget v5, v1, LX/GAZ;->A01:I

    .line 16
    .line 17
    iget v4, v1, LX/GAZ;->A02:I

    .line 18
    .line 19
    iget-object v3, v1, LX/GAZ;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, LX/FaN;->A03:LX/05C;

    .line 22
    .line 23
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Zn;

    .line 30
    .line 31
    invoke-virtual {v0, v7}, LX/0Zn;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0II;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, LX/0II;->Aa6()LX/0IY;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/0IY;->A00(LX/0IY;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0Zn;

    .line 62
    .line 63
    invoke-virtual {v0, v7}, LX/0Zn;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/0II;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, LX/0II;->Aa6()LX/0IY;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, LX/0IY;->A00(LX/0IY;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-interface {v1, v5, v6, v0}, LX/0II;->B04(IIZ)LX/5ml;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    const/16 v1, 0x15

    .line 97
    .line 98
    new-instance v0, LX/Ert;

    .line 99
    .line 100
    invoke-direct {v0, v3, v2, v1}, LX/Ert;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v4}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/5ml;->A01:LX/4FZ;

    .line 107
    .line 108
    iget-object v0, v0, LX/O6V;->A0K:LX/MPc;

    .line 109
    .line 110
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v2}, LX/25w;->A0p(Landroid/content/Context;LX/5ml;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v2}, LX/5ml;->A05()V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void

    .line 124
    :cond_1
    if-eqz v2, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_0
    iget-object v2, v1, LX/GAZ;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LX/D3E;

    .line 130
    .line 131
    iget-object v15, v1, LX/GAZ;->A05:Ljava/lang/String;

    .line 132
    .line 133
    iget v0, v1, LX/GAZ;->A02:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget v0, v1, LX/GAZ;->A01:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget v0, v1, LX/GAZ;->A00:I

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v8, v1, LX/GAZ;->A04:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, Ljava/lang/Integer;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    invoke-static {v2}, LX/D3E;->A02(LX/D3E;)LX/089;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v20

    .line 165
    const/16 v19, 0x17

    .line 166
    .line 167
    move-object v6, v1

    .line 168
    move-object v9, v1

    .line 169
    move-object v10, v1

    .line 170
    move-object v11, v1

    .line 171
    move-object v12, v1

    .line 172
    move-object v13, v1

    .line 173
    move-object v14, v1

    .line 174
    move-object/from16 v16, v1

    .line 175
    .line 176
    move-object/from16 v17, v1

    .line 177
    .line 178
    move-object/from16 v18, v1

    .line 179
    .line 180
    move-object v3, v1

    .line 181
    move/from16 v23, v22

    .line 182
    .line 183
    invoke-static/range {v1 .. v23}, LX/D3E;->A07(LX/0Ci;LX/D3E;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_1
    iget-object v6, v1, LX/GAZ;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, LX/FL7;

    .line 190
    .line 191
    iget v0, v1, LX/GAZ;->A00:I

    .line 192
    .line 193
    iget v5, v1, LX/GAZ;->A01:I

    .line 194
    .line 195
    iget v4, v1, LX/GAZ;->A02:I

    .line 196
    .line 197
    iget-object v3, v1, LX/GAZ;->A05:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v2, v1, LX/GAZ;->A04:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Ljava/lang/Integer;

    .line 202
    .line 203
    new-instance v1, LX/EW0;

    .line 204
    .line 205
    invoke-direct {v1}, LX/EW0;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, LX/EW0;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, LX/EW0;->A03:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v1, LX/EW0;->A02:Ljava/lang/Integer;

    .line 225
    .line 226
    iput-object v3, v1, LX/EW0;->A04:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v2, :cond_2

    .line 229
    .line 230
    iput-object v2, v1, LX/EW0;->A00:Ljava/lang/Integer;

    .line 231
    .line 232
    :cond_2
    iget-object v0, v6, LX/FL7;->A01:LX/05C;

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
