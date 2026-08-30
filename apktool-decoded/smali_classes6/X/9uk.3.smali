.class public final LX/9uk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0jt;

.field public final A02:LX/9sy;

.field public final A03:LX/ACz;

.field public final A04:LX/A2N;

.field public final A05:LX/9vS;

.field public final A06:LX/0py;

.field public final A07:LX/08Y;

.field public final A08:LX/0jq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rl;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9uk;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1000

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0jq;

    .line 16
    .line 17
    iput-object v0, p0, LX/9uk;->A08:LX/0jq;

    .line 18
    .line 19
    const v0, 0x141d1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/A2N;

    .line 27
    .line 28
    iput-object v0, p0, LX/9uk;->A04:LX/A2N;

    .line 29
    .line 30
    const/16 v0, 0xfe9

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0jt;

    .line 37
    .line 38
    iput-object v0, p0, LX/9uk;->A01:LX/0jt;

    .line 39
    .line 40
    const v0, 0x141f2

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/ACz;

    .line 48
    .line 49
    iput-object v0, p0, LX/9uk;->A03:LX/ACz;

    .line 50
    .line 51
    const v0, 0x141f1

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/9sy;

    .line 59
    .line 60
    iput-object v0, p0, LX/9uk;->A02:LX/9sy;

    .line 61
    .line 62
    const/16 v0, 0x13c9

    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0py;

    .line 69
    .line 70
    iput-object v0, p0, LX/9uk;->A06:LX/0py;

    .line 71
    .line 72
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/9uk;->A07:LX/08Y;

    .line 77
    .line 78
    const v0, 0x141d2

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/9vS;

    .line 86
    .line 87
    iput-object v0, p0, LX/9uk;->A05:LX/9vS;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;
    .locals 23

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    iget v1, v3, LX/9WE;->version:I

    .line 9
    .line 10
    sget-object v0, LX/9WE;->A08:LX/9WE;

    .line 11
    .line 12
    iget v0, v0, LX/9WE;->version:I

    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v6, LX/9uk;->A03:LX/ACz;

    .line 19
    .line 20
    iget-object v1, v6, LX/9uk;->A08:LX/0jq;

    .line 21
    .line 22
    iget-object v0, v6, LX/9uk;->A06:LX/0py;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    new-instance v5, LX/9Gu;

    .line 29
    .line 30
    move-object v7, v2

    .line 31
    move-object v8, v0

    .line 32
    move-object v9, v1

    .line 33
    move-object v10, v4

    .line 34
    invoke-direct/range {v5 .. v10}, LX/A2O;-><init>(LX/A9P;LX/ACz;LX/0py;LX/0jq;Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_0
    sget-object v0, LX/9WE;->A06:LX/9WE;

    .line 39
    .line 40
    iget v0, v0, LX/9WE;->version:I

    .line 41
    .line 42
    move-object/from16 v11, p1

    .line 43
    .line 44
    move/from16 v22, p4

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v9, v6, LX/9uk;->A03:LX/ACz;

    .line 49
    .line 50
    iget-object v8, v6, LX/9uk;->A07:LX/08Y;

    .line 51
    .line 52
    iget-object v7, v6, LX/9uk;->A02:LX/9sy;

    .line 53
    .line 54
    iget-object v0, v6, LX/9uk;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/0jf;

    .line 61
    .line 62
    iget-object v3, v6, LX/9uk;->A08:LX/0jq;

    .line 63
    .line 64
    iget-object v2, v6, LX/9uk;->A04:LX/A2N;

    .line 65
    .line 66
    iget-object v1, v6, LX/9uk;->A05:LX/9vS;

    .line 67
    .line 68
    iget-object v0, v6, LX/9uk;->A06:LX/0py;

    .line 69
    .line 70
    new-instance v10, LX/9Gw;

    .line 71
    .line 72
    move-object v12, v5

    .line 73
    move-object v13, v7

    .line 74
    move-object v14, v9

    .line 75
    move-object v15, v2

    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    move-object/from16 v17, v0

    .line 79
    .line 80
    move-object/from16 v18, v8

    .line 81
    .line 82
    move-object/from16 v19, v3

    .line 83
    .line 84
    move-object/from16 v20, v4

    .line 85
    .line 86
    move/from16 v21, v22

    .line 87
    .line 88
    invoke-direct/range {v10 .. v21}, LX/9Gw;-><init>(LX/A9P;LX/0jf;LX/9sy;LX/ACz;LX/A2N;LX/9vS;LX/0py;LX/08Y;LX/0jq;Ljava/io/File;Z)V

    .line 89
    .line 90
    .line 91
    return-object v10

    .line 92
    :cond_1
    sget-object v0, LX/9WE;->A07:LX/9WE;

    .line 93
    .line 94
    iget v0, v0, LX/9WE;->version:I

    .line 95
    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    iget-object v15, v6, LX/9uk;->A03:LX/ACz;

    .line 99
    .line 100
    iget-object v5, v6, LX/9uk;->A07:LX/08Y;

    .line 101
    .line 102
    iget-object v14, v6, LX/9uk;->A02:LX/9sy;

    .line 103
    .line 104
    iget-object v0, v6, LX/9uk;->A00:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, LX/0jf;

    .line 111
    .line 112
    iget-object v3, v6, LX/9uk;->A08:LX/0jq;

    .line 113
    .line 114
    iget-object v2, v6, LX/9uk;->A04:LX/A2N;

    .line 115
    .line 116
    iget-object v12, v6, LX/9uk;->A01:LX/0jt;

    .line 117
    .line 118
    iget-object v1, v6, LX/9uk;->A05:LX/9vS;

    .line 119
    .line 120
    iget-object v0, v6, LX/9uk;->A06:LX/0py;

    .line 121
    .line 122
    new-instance v10, LX/9Gv;

    .line 123
    .line 124
    move-object/from16 v17, v1

    .line 125
    .line 126
    move-object/from16 v18, v0

    .line 127
    .line 128
    move-object/from16 v19, v5

    .line 129
    .line 130
    move-object/from16 v20, v3

    .line 131
    .line 132
    move-object/from16 v21, v4

    .line 133
    .line 134
    move-object/from16 v16, v2

    .line 135
    .line 136
    invoke-direct/range {v10 .. v22}, LX/9Gv;-><init>(LX/A9P;LX/0jt;LX/0jf;LX/9sy;LX/ACz;LX/A2N;LX/9vS;LX/0py;LX/08Y;LX/0jq;Ljava/io/File;Z)V

    .line 137
    .line 138
    .line 139
    return-object v10

    .line 140
    :cond_2
    iget-object v2, v6, LX/9uk;->A05:LX/9vS;

    .line 141
    .line 142
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "BackupFile/verify-integrity/unknown-version: "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " "

    .line 155
    .line 156
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x4

    .line 161
    invoke-virtual {v2, v1, v0}, LX/9vS;->A01(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v0, "BackupFile/verify-integrity/unknown-version"

    .line 165
    .line 166
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
.end method
