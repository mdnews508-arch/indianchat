.class public final Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public A01:LX/0Xr;

.field public A02:LX/0Xr;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/8lx;

.field public final A08:LX/8jf;

.field public final A09:LX/8jg;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0C:LX/0YX;

.field public final A0D:LX/0Ih;


# direct methods
.method public constructor <init>(LX/8lx;LX/8jf;LX/8jg;LX/0YX;)V
    .locals 3

    .line 0
    invoke-static {p2, p1, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A08:LX/8jf;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A07:LX/8lx;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A09:LX/8jg;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0YX;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A06:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A03:LX/05C;

    .line 31
    .line 32
    const v0, 0x8043

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A04:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/6g7;->A0P()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A05:LX/05C;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    sget-object v1, LX/89j;->A00:LX/89j;

    .line 49
    .line 50
    new-instance v0, LX/89o;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, LX/89o;-><init>(LX/8jh;LX/8qt;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0Ih;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    return-void
.end method

.method public static final A00(LX/8jh;)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/89j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/89f;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    instance-of v0, p0, LX/89g;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    instance-of v0, p0, LX/89d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    return v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/89e;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    instance-of v0, p0, LX/89k;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    instance-of v0, p0, LX/89i;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    instance-of v0, p0, LX/8qr;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    return v0

    .line 38
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_3
    const/4 v0, 0x4

    .line 44
    return v0

    .line 45
    :cond_4
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method public static A01(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;)LX/8ly;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8ly;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A02(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;Lkotlin/jvm/functions/Function1;)LX/8ly;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0Ih;

    .line 4
    .line 5
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/8ly;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/8ly;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A03(LX/8ly;LX/8ly;)LX/8ly;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A09(LX/8ly;LX/8ly;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/8ly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
.end method

.method public static final A03(LX/8ly;LX/8ly;)LX/8ly;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    move-object v1, p1

    .line 2
    instance-of v0, p0, LX/89m;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/89l;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, LX/89l;

    .line 11
    .line 12
    check-cast v3, LX/89m;

    .line 13
    .line 14
    iget-object v5, v1, LX/89l;->A03:LX/8q7;

    .line 15
    .line 16
    iget-object p0, v1, LX/89l;->A04:LX/75l;

    .line 17
    .line 18
    iget-object v2, v1, LX/89l;->A00:LX/O60;

    .line 19
    .line 20
    iget-boolean p1, v1, LX/89l;->A05:Z

    .line 21
    .line 22
    iget-object v4, v1, LX/89l;->A02:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 23
    .line 24
    new-instance v1, LX/89l;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, LX/89l;-><init>(LX/O60;LX/89m;Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;LX/8q7;LX/75l;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    check-cast v1, LX/8ly;

    .line 30
    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    instance-of v0, p0, LX/8qt;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    instance-of v0, p1, LX/89o;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, LX/89o;

    .line 41
    .line 42
    check-cast v3, LX/8qt;

    .line 43
    .line 44
    iget-object v0, v1, LX/89o;->A00:LX/8jh;

    .line 45
    .line 46
    new-instance v1, LX/89o;

    .line 47
    .line 48
    invoke-direct {v1, v0, v3}, LX/89o;-><init>(LX/8jh;LX/8qt;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public static final A04(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/8q7;LX/75l;LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    move-object/from16 v14, p2

    .line 5
    .line 6
    instance-of v0, v3, LX/8fO;

    .line 7
    .line 8
    move-object v12, p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v8, v3

    .line 12
    check-cast v8, LX/8fO;

    .line 13
    .line 14
    iget v2, v8, LX/8fO;->label:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v8, LX/8fO;->label:I

    .line 24
    .line 25
    :goto_0
    iget-object v9, v8, LX/8fO;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v1, v8, LX/8fO;->label:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-ne v1, v0, :cond_b

    .line 35
    .line 36
    iget v6, v8, LX/8fO;->I$5:I

    .line 37
    .line 38
    iget v0, v8, LX/8fO;->I$3:I

    .line 39
    .line 40
    iget v5, v8, LX/8fO;->I$2:I

    .line 41
    .line 42
    iget v4, v8, LX/8fO;->I$1:I

    .line 43
    .line 44
    iget v3, v8, LX/8fO;->I$0:I

    .line 45
    .line 46
    iget-object v2, v8, LX/8fO;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/05C;

    .line 49
    .line 50
    iget-object v14, v8, LX/8fO;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v14, LX/75l;

    .line 53
    .line 54
    iget-object v13, v8, LX/8fO;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v8, LX/8fO;

    .line 58
    .line 59
    invoke-direct {v8, p0, v3}, LX/8fO;-><init>(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/0Xd;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_0
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :cond_1
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x571

    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A06:LX/05C;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A03:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x5dde

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {p0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;)LX/8ly;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v0, v1, LX/89l;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    check-cast v1, LX/89l;

    .line 102
    .line 103
    iget-object v0, v1, LX/89l;->A01:LX/89m;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    const/4 v4, 0x3

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    :cond_2
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    :cond_4
    add-int/lit8 v0, v4, -0x1

    .line 118
    .line 119
    if-ne v5, v0, :cond_7

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    const-wide/16 v0, 0x6978

    .line 123
    .line 124
    :goto_2
    iget-object v10, v12, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v11, v5, 0x1

    .line 134
    .line 135
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-string v9, "ArEffectSession/enableWithRetry Attempt "

    .line 140
    .line 141
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v9, "/"

    .line 148
    .line 149
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v9, ": "

    .line 156
    .line 157
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v9, " ms"

    .line 164
    .line 165
    invoke-static {v10, v9}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    const/4 v10, 0x1

    .line 170
    :try_start_1
    new-instance v11, LX/8h2;

    .line 171
    .line 172
    move/from16 p1, v10

    .line 173
    .line 174
    invoke-direct/range {v11 .. v16}, LX/8h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 175
    .line 176
    .line 177
    iput-object v13, v8, LX/8fO;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v14, v8, LX/8fO;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v8, LX/8fO;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, v8, LX/8fO;->I$0:I

    .line 184
    .line 185
    iput v4, v8, LX/8fO;->I$1:I

    .line 186
    .line 187
    iput v5, v8, LX/8fO;->I$2:I

    .line 188
    .line 189
    iput v5, v8, LX/8fO;->I$3:I

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    iput v9, v8, LX/8fO;->I$4:I

    .line 193
    .line 194
    iput v6, v8, LX/8fO;->I$5:I

    .line 195
    .line 196
    iput-wide v0, v8, LX/8fO;->J$0:J

    .line 197
    .line 198
    iput v10, v8, LX/8fO;->label:I

    .line 199
    .line 200
    invoke-static {v8, v11, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v7, :cond_5

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    move v0, v5

    .line 208
    :goto_3
    if-lez v0, :cond_6

    .line 209
    .line 210
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    const-string v10, "ar-effects-enable-retry-success"

    .line 215
    .line 216
    iget-object v9, v12, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 217
    .line 218
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "Attempted timeouts: "

    .line 223
    .line 224
    invoke-static {v9, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const/4 v1, 0x2

    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {v11, v10, v9, v0, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 231
    .line 232
    .line 233
    :cond_6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 234
    .line 235
    return-object v0
    :try_end_1
    .catch LX/Lwt; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    :catch_0
    move-exception v1

    .line 237
    if-nez v6, :cond_c

    .line 238
    .line 239
    const-string v0, "ArEffectSession/enableWithRetry Timed out, retrying"

    .line 240
    .line 241
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v12, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A07:LX/8lx;

    .line 245
    .line 246
    invoke-static {v0, v14}, LX/75l;->A00(LX/8lx;LX/75l;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    if-lt v5, v4, :cond_4

    .line 252
    .line 253
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_7
    const/4 v6, 0x0

    .line 257
    iget-object v0, v14, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eq v1, v6, :cond_a

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    if-eq v1, v0, :cond_a

    .line 267
    .line 268
    const/4 v0, 0x2

    .line 269
    if-eq v1, v0, :cond_9

    .line 270
    .line 271
    const/4 v0, 0x3

    .line 272
    if-eq v1, v0, :cond_8

    .line 273
    .line 274
    const/4 v0, 0x4

    .line 275
    if-ne v1, v0, :cond_d

    .line 276
    .line 277
    const-wide/16 v0, 0x1388

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_8
    const-wide/16 v0, 0x1b58

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_9
    const-wide/16 v0, 0x1f40

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_a
    const-wide/16 v0, 0xbb8

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :goto_4
    return-object v7

    .line 294
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_c
    throw v1

    .line 299
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    throw v1
.end method

.method public static A05(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0Ih;

    .line 7
    .line 8
    invoke-interface {p0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A06(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/0Xd;)LX/05S;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p1, LX/8fX;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/8fX;

    .line 7
    .line 8
    iget v0, v3, LX/8fX;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_1

    .line 11
    .line 12
    iget v2, v3, LX/8fX;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/8fX;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, LX/8fX;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, v3, LX/8fX;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A05:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A05:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v3, LX/8fX;

    .line 53
    .line 54
    invoke-direct {v3, p0, p1, v4}, LX/8fX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public static final A07(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/8es;)LX/0Z8;
    .locals 9

    .line 0
    iget-object v5, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A01:LX/0Xr;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A00:LX/0Xr;

    .line 3
    .line 4
    iget-object v7, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A02:LX/0Xr;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0YX;

    .line 7
    .line 8
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 p0, 0x4

    .line 12
    new-instance v3, LX/8ht;

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v3 .. v9}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 19
    .line 20
    invoke-static {v1, v0, v3, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final A08(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/8ly;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0Ih;

    .line 4
    .line 5
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/8ly;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A03(LX/8ly;LX/8ly;)LX/8ly;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A09(LX/8ly;LX/8ly;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v3

    .line 25
    throw v0
.end method

.method public static final A09(LX/8ly;LX/8ly;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/89o;

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_15

    .line 5
    .line 6
    instance-of v0, p0, LX/89n;

    .line 7
    .line 8
    if-nez v0, :cond_15

    .line 9
    .line 10
    instance-of v0, p0, LX/89l;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    check-cast p0, LX/89l;

    .line 16
    .line 17
    iget-object v0, p0, LX/89l;->A01:LX/89m;

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget-object v3, v0, LX/89m;->A00:LX/O60;

    .line 22
    .line 23
    :goto_0
    instance-of v0, p1, LX/89o;

    .line 24
    .line 25
    if-eqz v0, :cond_e

    .line 26
    .line 27
    check-cast p1, LX/89o;

    .line 28
    .line 29
    iget-object v2, p1, LX/89o;->A00:LX/8jh;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A00(LX/8jh;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v1}, LX/O60;->A04(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v0, v2, LX/8qr;

    .line 41
    .line 42
    iget-object v3, p0, LX/89l;->A00:LX/O60;

    .line 43
    .line 44
    if-eqz v0, :cond_d

    .line 45
    .line 46
    check-cast v2, LX/8qr;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    instance-of v0, v2, LX/89a;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, LX/89a;

    .line 58
    .line 59
    iget-object v1, v0, LX/89a;->A00:LX/8eo;

    .line 60
    .line 61
    instance-of v0, v1, LX/75c;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    :goto_1
    invoke-interface {v2}, LX/8qr;->AWZ()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->getStackTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    :cond_1
    const-string v2, ""

    .line 79
    .line 80
    :cond_2
    monitor-enter v3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    instance-of v0, v1, LX/75e;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    instance-of v0, v1, LX/75d;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    instance-of v0, v1, LX/75g;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const/16 v1, 0xd

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    instance-of v0, v1, LX/75f;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    instance-of v0, v2, LX/89c;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_8
    instance-of v0, v2, LX/89b;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const/16 v1, 0xe

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    instance-of v0, v2, LX/89h;

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    const/16 v1, 0xf

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    const/4 v3, 0x0

    .line 130
    goto :goto_0

    .line 131
    :goto_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {v3, v1, v2, v0}, LX/O60;->A00(LX/O60;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0

    .line 144
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_d
    invoke-virtual {v3, v1}, LX/O60;->A04(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_e
    instance-of v0, p1, LX/89m;

    .line 159
    .line 160
    if-eqz v0, :cond_14

    .line 161
    .line 162
    check-cast p1, LX/89m;

    .line 163
    .line 164
    iget-object v0, p1, LX/89m;->A03:LX/75l;

    .line 165
    .line 166
    iget-boolean v0, v0, LX/75l;->A05:Z

    .line 167
    .line 168
    if-nez v0, :cond_f

    .line 169
    .line 170
    const/4 v2, 0x4

    .line 171
    :cond_f
    if-eqz v3, :cond_10

    .line 172
    .line 173
    invoke-virtual {v3, v2}, LX/O60;->A04(I)V

    .line 174
    .line 175
    .line 176
    :cond_10
    iget-object v4, p1, LX/89m;->A00:LX/O60;

    .line 177
    .line 178
    monitor-enter v4

    .line 179
    :try_start_2
    iget-object p0, v4, LX/O60;->A03:LX/Nby;

    .line 180
    .line 181
    sget-object v0, LX/89H;->A00:LX/89H;

    .line 182
    .line 183
    invoke-static {v0, v4, p0}, LX/O60;->A02(LX/P5f;LX/O60;LX/Nby;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_13

    .line 188
    .line 189
    iget-object v0, v4, LX/O60;->A01:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    iget-object v0, p0, LX/Nby;->A0D:Ljava/lang/Long;

    .line 196
    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    sub-long/2addr v2, v0

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/Nby;->A0F:Ljava/lang/Long;

    .line 209
    .line 210
    iput-object v0, p0, LX/Nby;->A0E:Ljava/lang/Long;

    .line 211
    .line 212
    iget-object v0, p0, LX/Nby;->A0B:Ljava/lang/Long;

    .line 213
    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/Nby;->A0C:Ljava/lang/Long;

    .line 225
    .line 226
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/Nby;->A05:Ljava/lang/Integer;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_11
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_3

    .line 238
    :cond_12
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    :cond_13
    :goto_4
    monitor-exit v4

    .line 244
    return-void

    .line 245
    :catchall_1
    :try_start_3
    move-exception v0

    .line 246
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    throw v0

    .line 248
    :cond_14
    instance-of v0, p1, LX/89n;

    .line 249
    .line 250
    if-eqz v0, :cond_19

    .line 251
    .line 252
    check-cast p1, LX/89n;

    .line 253
    .line 254
    iget-object v0, p1, LX/89n;->A00:LX/89m;

    .line 255
    .line 256
    iget-object v0, v0, LX/89m;->A00:LX/O60;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, LX/O60;->A04(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/89l;->A00:LX/O60;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_15
    instance-of v0, p1, LX/89l;

    .line 265
    .line 266
    if-eqz v0, :cond_19

    .line 267
    .line 268
    :cond_16
    check-cast p1, LX/89l;

    .line 269
    .line 270
    iget-object v0, p1, LX/89l;->A04:LX/75l;

    .line 271
    .line 272
    iget-boolean v0, v0, LX/75l;->A05:Z

    .line 273
    .line 274
    if-eqz v0, :cond_17

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    :cond_17
    iget-object v3, p1, LX/89l;->A00:LX/O60;

    .line 278
    .line 279
    monitor-enter v3

    .line 280
    goto :goto_6

    .line 281
    :cond_18
    instance-of v0, p0, LX/89m;

    .line 282
    .line 283
    if-eqz v0, :cond_1c

    .line 284
    .line 285
    instance-of v0, p1, LX/89o;

    .line 286
    .line 287
    if-eqz v0, :cond_1a

    .line 288
    .line 289
    check-cast p0, LX/89m;

    .line 290
    .line 291
    iget-object v1, p0, LX/89m;->A00:LX/O60;

    .line 292
    .line 293
    check-cast p1, LX/89o;

    .line 294
    .line 295
    iget-object v0, p1, LX/89o;->A00:LX/8jh;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A00(LX/8jh;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v1, v0}, LX/O60;->A04(I)V

    .line 302
    .line 303
    .line 304
    :cond_19
    return-void

    .line 305
    :cond_1a
    instance-of v0, p1, LX/89l;

    .line 306
    .line 307
    if-nez v0, :cond_16

    .line 308
    .line 309
    instance-of v0, p1, LX/89n;

    .line 310
    .line 311
    if-eqz v0, :cond_19

    .line 312
    .line 313
    check-cast p0, LX/89m;

    .line 314
    .line 315
    iget-object v0, p0, LX/89m;->A00:LX/O60;

    .line 316
    .line 317
    :goto_5
    invoke-virtual {v0, v1}, LX/O60;->A04(I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :goto_6
    :try_start_4
    iget-object v2, v3, LX/O60;->A03:LX/Nby;

    .line 322
    .line 323
    sget-object v0, LX/89G;->A00:LX/89G;

    .line 324
    .line 325
    invoke-static {v0, v3, v2}, LX/O60;->A02(LX/P5f;LX/O60;LX/Nby;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1b

    .line 330
    .line 331
    iget-object v0, v3, LX/O60;->A01:LX/05C;

    .line 332
    .line 333
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v2, LX/Nby;->A0D:Ljava/lang/Long;

    .line 342
    .line 343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v2, LX/Nby;->A06:Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 348
    .line 349
    :cond_1b
    :goto_7
    monitor-exit v3

    .line 350
    return-void

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 353
    throw v0

    .line 354
    :cond_1c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0
.end method

.method public static final A0A(Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;LX/75l;)V
    .locals 10

    .line 0
    instance-of v0, p0, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsPlatformEvent;

    .line 1
    .line 2
    const-string v1, "Required value was null."

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, LX/75l;->A02:LX/Nxd;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, LX/Nxd;->A05:LX/7fQ;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    sget-object v3, LX/7Zo;->A00:LX/05H;

    .line 16
    .line 17
    const-class v0, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsPlatformEvent;

    .line 18
    .line 19
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v8, v4, [LX/09r;

    .line 25
    .line 26
    const-class v0, LX/89p;

    .line 27
    .line 28
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object v0, v8, v1

    .line 34
    .line 35
    const-class v0, LX/89q;

    .line 36
    .line 37
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v8, v5

    .line 42
    .line 43
    new-array v9, v4, [LX/1jH;

    .line 44
    .line 45
    sget-object v0, LX/8eS;->A00:LX/8eS;

    .line 46
    .line 47
    aput-object v0, v9, v1

    .line 48
    .line 49
    sget-object v0, LX/8eT;->A00:LX/8eT;

    .line 50
    .line 51
    aput-object v0, v9, v5

    .line 52
    .line 53
    new-array v7, v1, [Ljava/lang/annotation/Annotation;

    .line 54
    .line 55
    const-string v5, "com.indianchat.areffects.viewmodel.session.state.ArEffectsPlatformEvent"

    .line 56
    .line 57
    new-instance v4, LX/OsW;

    .line 58
    .line 59
    invoke-direct/range {v4 .. v9}, LX/OsW;-><init>(Ljava/lang/String;LX/09r;[Ljava/lang/annotation/Annotation;[LX/09r;[LX/1jH;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p0, v4}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, v2, LX/7fQ;->A00:LX/7cf;

    .line 71
    .line 72
    iget-object v1, v2, LX/7cf;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->_isAlive:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->enqueueEvent(Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v0, v2, LX/7cf;->A01:Ljava/util/LinkedList;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_2
    instance-of v0, p0, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p1, LX/75l;->A02:LX/Nxd;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v6, v0, LX/Nxd;->A04:LX/7ax;

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    check-cast p0, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    invoke-static {p0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A01:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A03:Ljava/lang/String;

    .line 116
    .line 117
    iget v0, p0, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A00:I

    .line 118
    .line 119
    invoke-static {v4, v1, v5}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    packed-switch v0, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_0
    const-string v0, "image/"

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-static {v1, v0, v5}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {v1}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "image/webp"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    :goto_1
    new-instance v0, LX/7p9;

    .line 148
    .line 149
    invoke-direct {v0, v3, v4, v2}, LX/7p9;-><init>(ILjava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v6, LX/7ax;->A00:LX/7p9;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    const/4 v2, 0x0

    .line 156
    goto :goto_1

    .line 157
    :pswitch_0
    const/16 v3, 0x10e

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_1
    const/16 v3, 0x5a

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_2
    const/16 v3, 0xb4

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0B(LX/8qs;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    const-string v0, "ArEffectSession/maybeCancelEnabling Cancelling"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LX/8qs;->CZ0()LX/8es;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A07(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/8es;)LX/0Z8;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0YX;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A00:LX/0Xr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v4

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v4

    .line 39
    throw v0
.end method

.method public final A0C(Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v1, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v6, 0x0

    .line 10
    :try_start_0
    invoke-static {p0, v6}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A07(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/8es;)LX/0Z8;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0YX;

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    new-instance v2, LX/8hX;

    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A02:LX/0Xr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
.end method
