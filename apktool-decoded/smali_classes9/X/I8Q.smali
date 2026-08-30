.class public final LX/I8Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hu6;

.field public final A01:LX/07r;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/07r;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I8Q;->A01:LX/07r;

    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I8Q;->A02:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/HnM;LX/IuR;LX/I8Q;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HnM;->A00:LX/IuR;

    .line 1
    .line 2
    instance-of v0, v1, LX/Ic6;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/Ic5;

    .line 7
    .line 8
    :goto_0
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, LX/Ic4;

    .line 11
    .line 12
    :goto_1
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "VideoWarmup/invalid transition "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " -> "

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    instance-of v0, v1, LX/Ic5;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    instance-of v0, p1, LX/Ic4;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of v0, p1, LX/Ic6;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 52
    .line 53
    iput-object p1, p0, LX/HnM;->A00:LX/IuR;

    .line 54
    .line 55
    instance-of v0, p1, LX/Ic6;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, LX/HnM;->A01:LX/Id5;

    .line 60
    .line 61
    instance-of v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 69
    .line 70
    invoke-interface {v1}, LX/J1t;->isInitialized()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, LX/J1t;->CXe()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v2}, LX/Id5;->pause()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/Id5;->B75()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    instance-of v1, v2, LX/Gfq;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    check-cast v2, LX/Gfq;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iput-object v0, v2, LX/Gfq;->A02:LX/HxN;

    .line 96
    .line 97
    :cond_4
    invoke-static {p2}, LX/I8Q;->A01(LX/I8Q;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    instance-of v0, p1, LX/Ic5;

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    instance-of v0, p1, LX/Ic4;

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_6
    instance-of v0, v1, LX/Ic4;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    instance-of v0, p1, LX/Ic6;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method

.method public static final A01(LX/I8Q;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/I8Q;->A00:LX/Hu6;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-object v6, v4, LX/I8Q;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v0, v3

    .line 24
    check-cast v0, LX/HnM;

    .line 25
    .line 26
    iget-object v0, v0, LX/HnM;->A00:LX/IuR;

    .line 27
    .line 28
    instance-of v0, v0, LX/Ic5;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :goto_0
    check-cast v3, LX/HnM;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, LX/HnM;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v5, LX/Hu6;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/Ic6;->A00:LX/Ic6;

    .line 49
    .line 50
    :goto_1
    invoke-static {v3, v0, v4}, LX/I8Q;->A00(LX/HnM;LX/IuR;LX/I8Q;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v0, v3

    .line 69
    check-cast v0, LX/HnM;

    .line 70
    .line 71
    iget-object v0, v0, LX/HnM;->A00:LX/IuR;

    .line 72
    .line 73
    instance-of v0, v0, LX/Ic6;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :goto_2
    check-cast v3, LX/HnM;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iput-object v2, v4, LX/I8Q;->A00:LX/Hu6;

    .line 82
    .line 83
    iget-object v0, v5, LX/Hu6;->A00:LX/Hja;

    .line 84
    .line 85
    iget-object v12, v3, LX/HnM;->A01:LX/Id5;

    .line 86
    .line 87
    iget-object v2, v5, LX/Hu6;->A01:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, v0, LX/Hja;->A02:LX/6gL;

    .line 90
    .line 91
    iget-object v11, v0, LX/Hja;->A03:LX/IDb;

    .line 92
    .line 93
    iget-object v7, v0, LX/Hja;->A00:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v8, v0, LX/Hja;->A01:LX/1DI;

    .line 96
    .line 97
    iget-object v13, v0, LX/Hja;->A04:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v7}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-object v0, v11, LX/IDb;->A06:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Hz0;

    .line 122
    .line 123
    invoke-virtual {v0, v10}, LX/Hz0;->A00(LX/6gL;)LX/Iye;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    instance-of v5, v8, LX/8rD;

    .line 128
    .line 129
    invoke-static {v9, v10}, LX/IDb;->A07(LX/Iye;LX/6gL;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    move-object v1, v8

    .line 136
    check-cast v1, LX/1PV;

    .line 137
    .line 138
    iget-object v0, v11, LX/IDb;->A0A:LX/07r;

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/81c;->A03(LX/07r;LX/1PV;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x1

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    :cond_4
    const/4 v1, 0x0

    .line 148
    :cond_5
    instance-of v0, v8, LX/Fhh;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    check-cast v8, LX/Fhh;

    .line 153
    .line 154
    move-object v14, v7

    .line 155
    move-object v15, v10

    .line 156
    move-object/from16 v16, v11

    .line 157
    .line 158
    move-object/from16 v17, v12

    .line 159
    .line 160
    move-object/from16 v18, v8

    .line 161
    .line 162
    move-object/from16 p0, v13

    .line 163
    .line 164
    invoke-static/range {v14 .. v19}, LX/IDb;->A04(Landroid/content/Context;LX/6gL;LX/IDb;LX/Id5;LX/Fhh;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    new-instance v0, LX/Ic5;

    .line 168
    .line 169
    invoke-direct {v0, v2}, LX/Ic5;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    if-nez v6, :cond_7

    .line 174
    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    if-eqz v5, :cond_1

    .line 178
    .line 179
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.media.protocol.FMedia"

    .line 180
    .line 181
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v8, LX/1PV;

    .line 185
    .line 186
    invoke-static {v8, v10, v11, v12, v13}, LX/IDb;->A08(LX/1PV;LX/6gL;LX/IDb;LX/Id5;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-static/range {v7 .. v13}, LX/IDb;->A03(Landroid/content/Context;LX/1DI;LX/Iye;LX/6gL;LX/IDb;LX/Id5;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    move-object v3, v2

    .line 198
    goto :goto_2

    .line 199
    :cond_9
    move-object v3, v2

    .line 200
    goto/16 :goto_0
.end method
