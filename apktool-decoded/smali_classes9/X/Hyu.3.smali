.class public LX/Hyu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/07r;

.field public final A02:LX/089;

.field public final A03:LX/19g;

.field public final A04:LX/0ny;

.field public final A05:LX/077;

.field public final A06:LX/07s;

.field public final A07:LX/0HD;

.field public final A08:LX/0o1;

.field public final A09:LX/HAm;

.field public final A0A:LX/IAI;

.field public final A0B:LX/Izp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hyu;->A02:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hyu;->A01:LX/07r;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hyu;->A06:LX/07s;

    .line 20
    .line 21
    invoke-static {}, LX/6g7;->A0z()LX/0HD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Hyu;->A07:LX/0HD;

    .line 26
    .line 27
    invoke-static {}, LX/GV3;->A0V()LX/0o1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Hyu;->A08:LX/0o1;

    .line 32
    .line 33
    const/16 v0, 0x1231

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0ny;

    .line 40
    .line 41
    iput-object v0, p0, LX/Hyu;->A04:LX/0ny;

    .line 42
    .line 43
    const/16 v0, 0x125d

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/HAm;

    .line 50
    .line 51
    iput-object v0, p0, LX/Hyu;->A09:LX/HAm;

    .line 52
    .line 53
    const v0, 0x2018c

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Izp;

    .line 61
    .line 62
    iput-object v0, p0, LX/Hyu;->A0B:LX/Izp;

    .line 63
    .line 64
    const/16 v0, 0x122e

    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/IAI;

    .line 71
    .line 72
    iput-object v0, p0, LX/Hyu;->A0A:LX/IAI;

    .line 73
    .line 74
    const/16 v0, 0x46a

    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/19g;

    .line 81
    .line 82
    iput-object v0, p0, LX/Hyu;->A03:LX/19g;

    .line 83
    .line 84
    invoke-static {}, LX/8ro;->A0V()LX/077;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Hyu;->A05:LX/077;

    .line 89
    .line 90
    const/16 v0, 0x1117

    .line 91
    .line 92
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Hyu;->A00:LX/00s;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/85A;LX/D6c;Ljava/lang/Integer;)LX/IVV;
    .locals 11

    .line 0
    new-instance v9, LX/IVV;

    .line 1
    .line 2
    invoke-direct {v9}, LX/IVV;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/Hyu;->A05:LX/077;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/Hin;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Hin;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v9

    .line 23
    :cond_0
    iget-object v0, p0, LX/Hyu;->A06:LX/07s;

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    new-instance v1, LX/IgE;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v6, p4

    .line 32
    move-object/from16 v8, p5

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    invoke-direct/range {v1 .. v10}, LX/IgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-object v9
.end method

.method public A01(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/85A;Ljava/lang/Integer;)LX/1nj;
    .locals 20

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    iget-object v0, v3, LX/85A;->A06:LX/84c;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, LX/Hyu;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0lc;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/0lc;->A0L(LX/85A;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "PaymentMessageMediaManager/materializeVerifiedExternalSticker/failed"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v7, LX/6gL;

    .line 35
    .line 36
    invoke-direct {v7}, LX/6gL;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v3, LX/85A;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v1, v3, LX/85A;->A01:I

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne v1, v0, :cond_7

    .line 47
    .line 48
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_2
    :goto_1
    iget v0, v3, LX/85A;->A05:I

    .line 53
    .line 54
    iput v0, v7, LX/6gL;->A0D:I

    .line 55
    .line 56
    iget v0, v3, LX/85A;->A02:I

    .line 57
    .line 58
    iput v0, v7, LX/6gL;->A07:I

    .line 59
    .line 60
    iget-object v4, v4, LX/Hyu;->A08:LX/0o1;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v8, LX/80I;

    .line 65
    .line 66
    move-object v13, v9

    .line 67
    move v15, v0

    .line 68
    move/from16 v16, v0

    .line 69
    .line 70
    move/from16 v17, v0

    .line 71
    .line 72
    move/from16 v18, v0

    .line 73
    .line 74
    move-object/from16 v11, p3

    .line 75
    .line 76
    move-object v10, v8

    .line 77
    move-object v12, v9

    .line 78
    move v14, v0

    .line 79
    invoke-direct/range {v10 .. v18}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v6, p1

    .line 83
    .line 84
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/16 v18, 0x14

    .line 88
    .line 89
    move-object v11, v9

    .line 90
    move-object v14, v9

    .line 91
    move-object v15, v9

    .line 92
    move-object/from16 v16, v9

    .line 93
    .line 94
    move-object/from16 v17, v9

    .line 95
    .line 96
    move-object v10, v9

    .line 97
    move/from16 v19, v0

    .line 98
    .line 99
    invoke-virtual/range {v4 .. v19}, LX/0o1;->A02(Landroid/net/Uri;LX/0Ci;LX/6gL;LX/80I;LX/7xq;LX/D6t;LX/8G6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/1PW;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.media.fmessage.FMessageSticker"

    .line 104
    .line 105
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v4, LX/1nj;

    .line 109
    .line 110
    invoke-static {v6}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move-object/from16 v0, p2

    .line 117
    .line 118
    invoke-virtual {v4, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, v3, LX/85A;->A0I:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, LX/1PW;->COi(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/85A;->A0H:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4, v0}, LX/1PW;->COj(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, LX/1PW;->Amc()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    const-string v0, "image/webp"

    .line 138
    .line 139
    invoke-virtual {v4, v0}, LX/1PW;->COj(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v0, v3, LX/85A;->A07:LX/7yG;

    .line 143
    .line 144
    iput-object v0, v4, LX/1nj;->A06:LX/7yG;

    .line 145
    .line 146
    move-object/from16 v0, p5

    .line 147
    .line 148
    iput-object v0, v4, LX/1nj;->A07:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v3}, LX/85A;->A06()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-boolean v2, v3, LX/85A;->A0M:Z

    .line 155
    .line 156
    iget-boolean v1, v3, LX/85A;->A0Q:Z

    .line 157
    .line 158
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    or-int/lit8 v0, v0, 0x2

    .line 165
    .line 166
    :cond_5
    if-eqz v1, :cond_6

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x4

    .line 169
    .line 170
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v4, LX/1nj;->A02:Ljava/lang/Integer;

    .line 175
    .line 176
    iget v0, v3, LX/85A;->A04:I

    .line 177
    .line 178
    iput v0, v4, LX/1nj;->A00:I

    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_7
    invoke-static {v2}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v7, v0}, LX/6gL;->A09(Ljava/io/File;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1
.end method

.method public A02(LX/85A;Ljava/lang/String;)LX/7um;
    .locals 28

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v0, v2, LX/85A;->A06:LX/84c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/Hyu;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0lc;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/0lc;->A0L(LX/85A;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "PaymentMessageMediaManager/materializeVerifiedExternalSticker/failed"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/4 v8, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v3, v2, LX/85A;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget v1, v2, LX/85A;->A01:I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    move-object/from16 v7, p2

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v10, 0x1

    .line 50
    new-instance v6, LX/7y4;

    .line 51
    .line 52
    invoke-direct {v6, v10}, LX/7y4;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    sget-object v3, LX/1m2;->A0t:LX/1m2;

    .line 56
    .line 57
    iget-object v4, v2, LX/85A;->A07:LX/7yG;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    sget-object v0, LX/7um;->A05:LX/81f;

    .line 61
    .line 62
    move v12, v10

    .line 63
    move-object v5, v2

    .line 64
    move v9, v8

    .line 65
    move v11, v10

    .line 66
    invoke-virtual/range {v0 .. v12}, LX/81f;->A04(Landroid/net/Uri;LX/IAw;LX/1m2;LX/7yG;LX/Nf8;LX/7y4;Ljava/lang/String;IZZZZ)LX/7um;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_0
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v3}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x1

    .line 80
    .line 81
    sget-object v0, LX/1m2;->A19:LX/1m2;

    .line 82
    .line 83
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v23

    .line 87
    sget-object v21, LX/BA9;->A02:LX/BA9;

    .line 88
    .line 89
    new-instance v12, LX/7y4;

    .line 90
    .line 91
    move-object/from16 v22, v8

    .line 92
    .line 93
    move-object/from16 v24, v8

    .line 94
    .line 95
    move/from16 v27, v18

    .line 96
    .line 97
    move-object/from16 v19, v12

    .line 98
    .line 99
    move-object/from16 v20, v8

    .line 100
    .line 101
    move/from16 v25, v18

    .line 102
    .line 103
    move/from16 v26, v17

    .line 104
    .line 105
    invoke-direct/range {v19 .. v27}, LX/7y4;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BA9;LX/1CI;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, LX/85A;->A0I:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v2, LX/85A;->A0H:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const-string v0, ""

    .line 115
    .line 116
    :cond_2
    iget-object v10, v2, LX/85A;->A07:LX/7yG;

    .line 117
    .line 118
    sget-object v9, LX/1m2;->A0t:LX/1m2;

    .line 119
    .line 120
    move-object v11, v8

    .line 121
    move-object v14, v7

    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    move-object v15, v1

    .line 125
    invoke-static/range {v8 .. v18}, LX/81f;->A01(LX/IAw;LX/1m2;LX/7yG;LX/Nf8;LX/7y4;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/7um;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_3
    return-object v8
.end method

.method public A03(LX/GYI;LX/D6c;)V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/Hyu;->A0A:LX/IAI;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/IAI;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v9, v1, LX/D6c;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v9, :cond_0

    .line 17
    .line 18
    sget-object v7, LX/1m2;->A0p:LX/1m2;

    .line 19
    .line 20
    iget-object v8, v1, LX/D6c;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v1, LX/D6c;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v1, LX/D6c;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v13, v1, LX/D6c;->A0G:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v15, v1, LX/D6c;->A08:[B

    .line 29
    .line 30
    iget-wide v4, v1, LX/D6c;->A0E:J

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v16, 0x3

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    new-instance v6, LX/HEA;

    .line 42
    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    move-object v14, v11

    .line 46
    move/from16 v18, v3

    .line 47
    .line 48
    move-wide/from16 v20, v4

    .line 49
    .line 50
    invoke-direct/range {v6 .. v21}, LX/HEA;-><init>(LX/1m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LX/IZd;

    .line 54
    .line 55
    invoke-direct {v4, v2, v0, v1, v3}, LX/IZd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, LX/Hyu;->A0B:LX/Izp;

    .line 59
    .line 60
    sget-object v1, LX/HNx;->A03:LX/HNx;

    .line 61
    .line 62
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-interface {v2, v1, v4, v6, v0}, LX/Izp;->AM5(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v12, v0, LX/Hyu;->A09:LX/HAm;

    .line 69
    .line 70
    sget-object v16, LX/1m2;->A0p:LX/1m2;

    .line 71
    .line 72
    iget-object v10, v1, LX/D6c;->A0F:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v1, LX/D6c;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, v1, LX/D6c;->A03:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, v1, LX/D6c;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v1, LX/D6c;->A0G:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v1, LX/D6c;->A08:[B

    .line 83
    .line 84
    iget-wide v3, v1, LX/D6c;->A0E:J

    .line 85
    .line 86
    const/4 v11, 0x6

    .line 87
    new-instance v15, LX/IXY;

    .line 88
    .line 89
    invoke-direct {v15, v1, v2, v0, v11}, LX/IXY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/16 v25, 0x3

    .line 96
    .line 97
    const/16 v26, 0x1

    .line 98
    .line 99
    move-object/from16 v20, v13

    .line 100
    .line 101
    move-object/from16 v23, v13

    .line 102
    .line 103
    move-object v14, v13

    .line 104
    move/from16 v27, v26

    .line 105
    .line 106
    move-wide/from16 v29, v3

    .line 107
    .line 108
    move-object/from16 v22, v6

    .line 109
    .line 110
    move-object/from16 v24, v5

    .line 111
    .line 112
    move-object/from16 v21, v7

    .line 113
    .line 114
    move-object/from16 v19, v8

    .line 115
    .line 116
    move-object/from16 v18, v9

    .line 117
    .line 118
    move-object/from16 v17, v10

    .line 119
    .line 120
    invoke-virtual/range {v12 .. v30}, LX/HAm;->A0G(LX/0Wl;LX/0Wl;LX/Iyd;LX/1m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
