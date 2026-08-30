.class public final LX/I9U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I9U;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I9U;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xd7

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/I9U;->A08:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x11d

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/I9U;->A01:LX/05C;

    .line 30
    .line 31
    const v0, 0x10411

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/I9U;->A06:LX/05C;

    .line 39
    .line 40
    const v0, 0x1041a

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/I9U;->A05:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/I9U;->A03:LX/05C;

    .line 54
    .line 55
    const v0, 0x18198

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/I9U;->A04:LX/05C;

    .line 63
    .line 64
    const/16 v1, 0x14

    .line 65
    .line 66
    sget-object v0, LX/0hE;->A08:LX/0hE;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0hF;->A02(LX/0hE;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, LX/I9U;->A00:J

    .line 77
    .line 78
    return-void
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    if-eq p0, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, v0}, LX/1PA;->A04(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :pswitch_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/HNA;LX/I9U;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;LX/0P6;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/I9U;->A07:LX/05C;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/BA1;->A10(LX/05C;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/I9U;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p5, LX/0P6;->element:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "observer"

    .line 30
    .line 31
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(Lcom/google/protobuf/ByteString;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/HOG;->A01:LX/05i;

    .line 13
    .line 14
    invoke-static {p2}, LX/HVj;->A00(Ljava/lang/String;)LX/HOG;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/HOG;->A03:LX/HOG;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/I9U;->A04:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Cej;

    .line 43
    .line 44
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 45
    .line 46
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v0}, LX/Cej;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;J)V
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    instance-of v0, v2, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v0, v3

    .line 48
    check-cast v0, LX/1DO;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1DO;->B0y()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/I9U;->A00(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/1DO;->B0y()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/I9U;->A00(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    .line 92
    :cond_4
    sget-object v0, LX/HNA;->A03:LX/HNA;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    sget-object v0, LX/HNA;->A02:LX/HNA;

    .line 129
    .line 130
    :goto_2
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void

    .line 134
    :cond_8
    invoke-static {v11}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 145
    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    move-object/from16 v5, p0

    .line 150
    .line 151
    new-instance v4, LX/8Cj;

    .line 152
    .line 153
    invoke-direct/range {v4 .. v11}, LX/8Cj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object v4, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v0, v5, LX/I9U;->A03:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 165
    .line 166
    const-string v3, "observer"

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    check-cast v0, LX/0Lp;

    .line 192
    .line 193
    check-cast v0, LX/8Cj;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v11}, LX/8Cj;->Bq8(LX/1DO;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    iget-object v0, v5, LX/I9U;->A07:LX/05C;

    .line 200
    .line 201
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 202
    .line 203
    invoke-static {v3}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v11, LX/Ih4;

    .line 208
    .line 209
    move-object v12, v8

    .line 210
    move-object v13, v7

    .line 211
    move-object v14, v9

    .line 212
    move-object v15, v10

    .line 213
    move-object/from16 v16, v5

    .line 214
    .line 215
    invoke-direct/range {v11 .. v17}, LX/Ih4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    move-wide/from16 v1, p3

    .line 219
    .line 220
    invoke-interface {v0, v11, v1, v2}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-static {v3}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_a
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    throw v0
.end method
