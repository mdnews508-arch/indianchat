.class public final LX/DJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtM;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/1YP;

.field public final A09:LX/DSv;

.field public final A0A:LX/C2e;

.field public final A0B:LX/C6a;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/Cny;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DJp;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DJp;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xaca

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DJp;->A05:LX/05C;

    .line 22
    .line 23
    const v0, 0x1032b

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DJp;->A07:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x16d4

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DJp;->A06:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0xe8c

    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DJp;->A04:LX/05C;

    .line 47
    .line 48
    const v0, 0x103ff

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DJp;->A03:LX/05C;

    .line 56
    .line 57
    iget-object v0, p1, LX/Cny;->A00:LX/1YP;

    .line 58
    .line 59
    iput-object v0, p0, LX/DJp;->A08:LX/1YP;

    .line 60
    .line 61
    iget-object v1, p1, LX/Cny;->A02:LX/C2e;

    .line 62
    .line 63
    iput-object v1, p0, LX/DJp;->A0A:LX/C2e;

    .line 64
    .line 65
    iget-object v0, p1, LX/Cny;->A01:LX/DSv;

    .line 66
    .line 67
    iput-object v0, p0, LX/DJp;->A09:LX/DSv;

    .line 68
    .line 69
    iget-object v0, p1, LX/Cny;->A03:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, p0, LX/DJp;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, LX/DJp;->A00:Z

    .line 75
    .line 76
    const/16 v0, 0xc9e

    .line 77
    .line 78
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/0as;

    .line 83
    .line 84
    iget-wide v0, v1, LX/D0U;->A01:J

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0as;->A01(J)LX/D0T;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v0, v1, LX/C6a;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    check-cast v1, LX/C6a;

    .line 95
    .line 96
    :goto_0
    iput-object v1, p0, LX/DJp;->A0B:LX/C6a;

    .line 97
    .line 98
    iget-boolean v0, p1, LX/Cny;->A04:Z

    .line 99
    .line 100
    iput-boolean v0, p0, LX/DJp;->A0D:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const/4 v1, 0x0

    .line 104
    goto :goto_0
.end method

.method private final A00(LX/1YP;I)V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v15, v7, LX/DJp;->A0A:LX/C2e;

    .line 3
    .line 4
    iget-boolean v2, v15, LX/D0U;->A02:Z

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "DecryptionStatusCallback/onE2eFailure reason="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move/from16 v8, p2

    .line 16
    .line 17
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", isSendRetry="

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v7, LX/DJp;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, v7, LX/DJp;->A05:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, LX/D0N;

    .line 40
    .line 41
    iget-object v14, v7, LX/DJp;->A09:LX/DSv;

    .line 42
    .line 43
    iget-boolean v6, v7, LX/DJp;->A0D:Z

    .line 44
    .line 45
    iget-object v5, v7, LX/DJp;->A0B:LX/C6a;

    .line 46
    .line 47
    iget-object v4, v7, LX/DJp;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    iget-boolean v0, v15, LX/D0U;->A02:Z

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x22

    .line 58
    .line 59
    const/16 v18, 0xa

    .line 60
    .line 61
    if-eq v8, v0, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x42

    .line 64
    .line 65
    if-eq v8, v0, :cond_7

    .line 66
    .line 67
    const/16 v0, 0x43

    .line 68
    .line 69
    if-eq v8, v0, :cond_7

    .line 70
    .line 71
    const/16 v0, 0x6a

    .line 72
    .line 73
    const/16 v18, 0x16

    .line 74
    .line 75
    if-eq v8, v0, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x6b

    .line 78
    .line 79
    const/16 v18, 0x17

    .line 80
    .line 81
    if-eq v8, v0, :cond_0

    .line 82
    .line 83
    const/16 v18, 0x5

    .line 84
    .line 85
    :cond_0
    :goto_0
    iget-object v0, v9, LX/D0N;->A03:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/B9z;->A0m(LX/05C;)LX/177;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object/from16 v10, p1

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-interface {v10}, LX/1YP;->BK6()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v12, 0x1

    .line 104
    if-eq v0, v11, :cond_2

    .line 105
    .line 106
    :cond_1
    const/4 v12, 0x0

    .line 107
    :cond_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    move-object/from16 v17, v1

    .line 112
    .line 113
    invoke-virtual/range {v13 .. v18}, LX/177;->A0B(LX/Drx;LX/D0U;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 114
    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    iget-object v0, v9, LX/D0N;->A05:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/B9z;->A0n(LX/05C;)LX/17F;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v8}, LX/D0N;->A00(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v11, v10, v15, v1, v0}, LX/17F;->A0U(LX/1YP;LX/D0U;Ljava/lang/Integer;I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    if-eqz v5, :cond_4

    .line 132
    .line 133
    iput-boolean v2, v5, LX/C6a;->A01:Z

    .line 134
    .line 135
    :cond_4
    iget-object v0, v9, LX/D0N;->A03:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/B9z;->A0m(LX/05C;)LX/177;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v14, v15, v4, v8}, LX/177;->A0C(LX/Drx;LX/D0U;Ljava/lang/Integer;I)V

    .line 142
    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    if-eq v8, v3, :cond_6

    .line 147
    .line 148
    :cond_5
    const/4 v0, 0x0

    .line 149
    :goto_1
    iput-boolean v0, v7, LX/DJp;->A00:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    const/4 v0, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const/16 v18, 0x6

    .line 155
    .line 156
    goto :goto_0
.end method


# virtual methods
.method public BBs([B)V
    .locals 23

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v2, v5, LX/DJp;->A0A:LX/C2e;

    .line 5
    .line 6
    iget-object v6, v2, LX/D0U;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, v2, LX/D0U;->A01:J

    .line 9
    .line 10
    iget-boolean v3, v5, LX/DJp;->A0D:Z

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v4, "DecryptionStatusCallback/handlePlaintext id="

    .line 17
    .line 18
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, " loggableStanzaId="

    .line 25
    .line 26
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " sendReceipt="

    .line 33
    .line 34
    invoke-static {v0, v7, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_19

    .line 38
    .line 39
    iget-object v4, v5, LX/DJp;->A08:LX/1YP;

    .line 40
    .line 41
    :goto_0
    iget-object v0, v5, LX/DJp;->A05:LX/05C;

    .line 42
    .line 43
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    move-object/from16 v22, v0

    .line 46
    .line 47
    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/DJp;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v9, v5, LX/DJp;->A0B:LX/C6a;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v1, :cond_0

    .line 62
    .line 63
    invoke-static {v9, v10}, LX/CyG;->A02(LX/C6a;[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    :cond_0
    if-nez v10, :cond_2

    .line 68
    .line 69
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "DecryptionStatusCallback/removePaddingIfNeeded axolotl derived invalid plaintext; id="

    .line 74
    .line 75
    invoke-static {v1, v0, v6}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_1
    invoke-direct {v5, v4, v0}, LX/DJp;->A00(LX/1YP;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    :try_start_0
    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/D0N;

    .line 88
    .line 89
    iget-object v8, v5, LX/DJp;->A09:LX/DSv;

    .line 90
    .line 91
    invoke-virtual {v0, v8, v2, v10}, LX/D0N;->A02(LX/Drx;LX/D0U;[B)LX/BmO;

    .line 92
    .line 93
    .line 94
    move-result-object v13
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/C2d; {:try_start_0 .. :try_end_0} :catch_4

    .line 95
    invoke-static {v13}, LX/D0d;->A00(LX/BmO;)LX/1ft;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static {v13, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, LX/Crt;->A00(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-lez v12, :cond_3

    .line 108
    .line 109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "DecryptionStatusCallback/parseAndValidateE2eMessage statusTypes="

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", numUnknownTags="

    .line 122
    .line 123
    invoke-static {v0, v1, v12}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, v5, LX/DJp;->A01:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-object v0, v5, LX/DJp;->A02:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2}, LX/D0U;->A02()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v12, v1, v13, v7, v0}, LX/D0d;->A03(LX/07r;LX/0AG;LX/BmO;Ljava/util/List;I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "DecryptionStatusCallback/parseAndValidateE2eMessage received an invalid protobuf; id="

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " statusTypes="

    .line 161
    .line 162
    invoke-static {v7, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0xc

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-static {v13, v7}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v1, 0x1

    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    iput-boolean v1, v9, LX/C6a;->A01:Z

    .line 176
    .line 177
    :cond_5
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v7, LX/BmO;

    .line 183
    .line 184
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq v0, v1, :cond_7

    .line 191
    .line 192
    invoke-static {v7, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, LX/Crt;->A00(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-gtz v0, :cond_7

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    :cond_6
    :goto_2
    const/4 v13, 0x1

    .line 203
    if-eqz v1, :cond_14

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_7
    if-eqz v3, :cond_6

    .line 208
    .line 209
    iget-object v14, v5, LX/DJp;->A08:LX/1YP;

    .line 210
    .line 211
    instance-of v0, v14, LX/BxL;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-object v0, v5, LX/DJp;->A06:LX/05C;

    .line 216
    .line 217
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 218
    .line 219
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/D23;

    .line 224
    .line 225
    invoke-static {v0}, LX/D23;->A01(LX/D23;)LX/1XU;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-boolean v0, v0, LX/1XU;->A04:Z

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    const-string v13, "DecryptionStatusCallback/handOffToChatQueue chat-queue promotion failed; falling back to inline"

    .line 234
    .line 235
    :try_start_1
    iget v0, v7, LX/BmO;->bitField0_:I

    .line 236
    .line 237
    and-int/lit8 v0, v0, 0x2

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-object v0, v5, LX/DJp;->A07:LX/05C;

    .line 242
    .line 243
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/7zn;

    .line 248
    .line 249
    iget-object v0, v0, LX/7zn;->A04:LX/05C;

    .line 250
    .line 251
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/7mC;

    .line 256
    .line 257
    invoke-virtual {v0, v2, v7}, LX/7mC;->A01(LX/C2e;LX/BmO;)V

    .line 258
    .line 259
    .line 260
    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/D0N;

    .line 265
    .line 266
    move/from16 v21, v11

    .line 267
    .line 268
    move-object/from16 v19, v7

    .line 269
    .line 270
    move/from16 v20, v3

    .line 271
    .line 272
    move-object/from16 v17, v8

    .line 273
    .line 274
    move-object/from16 v18, v2

    .line 275
    .line 276
    move-object v15, v0

    .line 277
    move-object/from16 v16, v14

    .line 278
    .line 279
    invoke-virtual/range {v15 .. v21}, LX/D0N;->A05(LX/1YP;LX/Drx;LX/D0U;LX/BmO;ZZ)Z

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, LX/D23;

    .line 287
    .line 288
    invoke-static {v12}, LX/D23;->A01(LX/D23;)LX/1XU;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-boolean v0, v0, LX/1XU;->A04:Z

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    move-object v0, v14

    .line 297
    check-cast v0, LX/1YQ;

    .line 298
    .line 299
    iget-object v15, v0, LX/1YQ;->A0A:LX/0az;

    .line 300
    .line 301
    invoke-static {v15}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "type"

    .line 308
    .line 309
    invoke-static {v15, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/CPD;->A00(Ljava/lang/String;)LX/CHh;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    if-nez v15, :cond_9

    .line 318
    .line 319
    sget-object v15, LX/CHh;->A0L:LX/CHh;

    .line 320
    .line 321
    :cond_9
    move-object/from16 v16, v14

    .line 322
    .line 323
    move-object/from16 v17, v8

    .line 324
    .line 325
    move-object/from16 v18, v2

    .line 326
    .line 327
    move-object/from16 v19, v10

    .line 328
    .line 329
    move-object v14, v12

    .line 330
    invoke-virtual/range {v14 .. v19}, LX/D23;->A05(LX/CHh;LX/1YP;LX/Drx;LX/D0U;[B)LX/1YP;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    :cond_a
    instance-of v0, v14, LX/BxM;

    .line 335
    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    goto/16 :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    .line 340
    :catch_0
    move-exception v0

    .line 341
    invoke-static {v13, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :goto_3
    :try_start_2
    invoke-virtual {v2}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "DecryptionStatusCallback/processValidE2eMessage, senderJid="

    .line 355
    .line 356
    invoke-static {v12, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, LX/BmO;->A0C()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    iget-object v0, v7, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 366
    .line 367
    move-object v1, v0

    .line 368
    if-nez v0, :cond_b

    .line 369
    .line 370
    sget-object v0, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 371
    .line 372
    :cond_b
    iget v0, v0, LX/Blx;->bitField0_:I

    .line 373
    .line 374
    and-int/lit8 v0, v0, 0x8

    .line 375
    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    move-object v0, v1

    .line 379
    if-nez v1, :cond_c

    .line 380
    .line 381
    sget-object v0, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 382
    .line 383
    :cond_c
    iget-object v0, v0, LX/Blx;->paddingBytes_:Lcom/google/protobuf/ByteString;

    .line 384
    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    if-nez v1, :cond_d

    .line 388
    .line 389
    sget-object v1, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 390
    .line 391
    :cond_d
    iget-object v0, v1, LX/Blx;->paddingBytes_:Lcom/google/protobuf/ByteString;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v8, LX/DSv;->A01:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_3

    .line 402
    .line 403
    :cond_e
    :try_start_3
    iget-object v0, v5, LX/DJp;->A07:LX/05C;

    .line 404
    .line 405
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/7zn;

    .line 410
    .line 411
    invoke-virtual {v0, v2, v7, v10}, LX/7zn;->A02(LX/C2e;LX/BmO;[B)LX/79O;

    .line 412
    .line 413
    .line 414
    move-result-object v16

    .line 415
    if-nez v16, :cond_10

    .line 416
    .line 417
    if-eqz v3, :cond_f

    .line 418
    .line 419
    iget-object v0, v5, LX/DJp;->A04:LX/05C;

    .line 420
    .line 421
    invoke-static {v0}, LX/B9z;->A0n(LX/05C;)LX/17F;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v4, v8, v2, v11}, LX/17F;->A0R(LX/1YP;LX/Drx;LX/D0U;I)V

    .line 426
    .line 427
    .line 428
    iput-boolean v11, v5, LX/DJp;->A00:Z

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_f
    iget-object v0, v5, LX/DJp;->A06:LX/05C;

    .line 432
    .line 433
    invoke-static {v0, v4}, LX/D23;->A02(LX/05C;LX/1YP;)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_10
    invoke-static/range {v16 .. v16}, LX/82c;->A05(LX/8r4;)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_11

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput-object v1, v8, LX/DSv;->A00:Ljava/lang/Integer;

    .line 448
    .line 449
    if-eqz v9, :cond_11

    .line 450
    .line 451
    iput v0, v9, LX/C6a;->A00:I

    .line 452
    .line 453
    :cond_11
    instance-of v0, v4, LX/1YQ;

    .line 454
    .line 455
    if-eqz v0, :cond_12

    .line 456
    .line 457
    iget-object v0, v5, LX/DJp;->A06:LX/05C;

    .line 458
    .line 459
    invoke-static {v0}, LX/D23;->A03(LX/05C;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/16 v20, 0x1

    .line 464
    .line 465
    if-nez v0, :cond_13

    .line 466
    .line 467
    :cond_12
    const/16 v20, 0x0

    .line 468
    .line 469
    :cond_13
    iget-object v0, v5, LX/DJp;->A03:LX/05C;

    .line 470
    .line 471
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/807;

    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    move-object v15, v8

    .line 479
    move-object/from16 v17, v2

    .line 480
    .line 481
    move-object/from16 v18, v10

    .line 482
    .line 483
    move/from16 v19, v11

    .line 484
    .line 485
    move-object v14, v0

    .line 486
    invoke-virtual/range {v14 .. v20}, LX/807;->A02(LX/Drx;LX/79O;LX/C2e;[BZZ)LX/1lf;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iput-boolean v11, v5, LX/DJp;->A00:Z

    .line 491
    .line 492
    iget-object v0, v5, LX/DJp;->A06:LX/05C;

    .line 493
    .line 494
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/D23;

    .line 499
    .line 500
    invoke-virtual {v0, v9, v4, v1}, LX/D23;->A06(LX/1YQ;LX/1YP;LX/1lf;)V

    .line 501
    .line 502
    .line 503
    goto :goto_4
    :try_end_3
    .catch LX/C2d; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/79F; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_3

    .line 504
    :catch_1
    :try_start_4
    iget-object v0, v5, LX/DJp;->A04:LX/05C;

    .line 505
    .line 506
    invoke-static {v0}, LX/B9z;->A0n(LX/05C;)LX/17F;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/16 v0, 0x1f3

    .line 511
    .line 512
    invoke-virtual {v1, v4, v2, v0}, LX/17F;->A0T(LX/1YP;LX/D0U;I)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :catch_2
    move-exception v0

    .line 517
    iget v0, v0, LX/C2d;->e2eFailureReason:I

    .line 518
    .line 519
    invoke-direct {v5, v4, v0}, LX/DJp;->A00(LX/1YP;I)V

    .line 520
    .line 521
    .line 522
    :goto_4
    const/4 v9, 0x1

    .line 523
    goto :goto_5

    .line 524
    :cond_14
    iget v0, v7, LX/BmO;->bitField0_:I

    .line 525
    .line 526
    and-int/lit8 v0, v0, 0x2

    .line 527
    .line 528
    if-nez v0, :cond_15

    .line 529
    .line 530
    const-string v0, "DecryptionStatusCallback/handlePlaintext not a status nor skdm"

    .line 531
    .line 532
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_15
    const/4 v9, 0x0

    .line 536
    :goto_5
    iget v0, v7, LX/BmO;->bitField0_:I

    .line 537
    .line 538
    and-int/lit8 v0, v0, 0x2

    .line 539
    .line 540
    if-eqz v0, :cond_18

    .line 541
    .line 542
    if-eqz v3, :cond_16

    .line 543
    .line 544
    iget-object v0, v5, LX/DJp;->A07:LX/05C;

    .line 545
    .line 546
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/7zn;

    .line 551
    .line 552
    iget-object v0, v0, LX/7zn;->A04:LX/05C;

    .line 553
    .line 554
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/7mC;

    .line 559
    .line 560
    invoke-virtual {v0, v2, v7}, LX/7mC;->A01(LX/C2e;LX/BmO;)V

    .line 561
    .line 562
    .line 563
    :cond_16
    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LX/D0N;

    .line 568
    .line 569
    iget-boolean v0, v5, LX/DJp;->A00:Z

    .line 570
    .line 571
    move-object v14, v1

    .line 572
    move-object v15, v4

    .line 573
    move-object/from16 v16, v8

    .line 574
    .line 575
    move-object/from16 v17, v2

    .line 576
    .line 577
    move-object/from16 v18, v7

    .line 578
    .line 579
    move/from16 v19, v3

    .line 580
    .line 581
    move/from16 v20, v0

    .line 582
    .line 583
    invoke-virtual/range {v14 .. v20}, LX/D0N;->A05(LX/1YP;LX/Drx;LX/D0U;LX/BmO;ZZ)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v9, :cond_17

    .line 588
    .line 589
    if-nez v0, :cond_17

    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    :cond_17
    move v9, v13

    .line 593
    :cond_18
    iget-boolean v0, v2, LX/D0U;->A02:Z

    .line 594
    .line 595
    if-nez v0, :cond_1

    .line 596
    .line 597
    if-eqz v3, :cond_1

    .line 598
    .line 599
    if-nez v9, :cond_1

    .line 600
    .line 601
    iget-object v0, v5, LX/DJp;->A06:LX/05C;

    .line 602
    .line 603
    invoke-static {v0, v4}, LX/D23;->A02(LX/05C;LX/1YP;)V

    .line 604
    .line 605
    .line 606
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_3

    .line 607
    :catch_3
    move-exception v3

    .line 608
    iget-object v0, v2, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 609
    .line 610
    invoke-static {v0}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v0, "DecryptionStatusCallback/handlePlaintext Error processing e2e message; id="

    .line 619
    .line 620
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v0, ", remoteChatJid="

    .line 627
    .line 628
    invoke-static {v2, v0, v1, v3}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    instance-of v0, v3, Landroid/database/sqlite/SQLiteFullException;

    .line 632
    .line 633
    if-nez v0, :cond_1a

    .line 634
    .line 635
    instance-of v0, v3, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 636
    .line 637
    if-nez v0, :cond_1a

    .line 638
    .line 639
    const/16 v0, 0x22

    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :catch_4
    move-exception v3

    .line 644
    iget-object v2, v3, LX/C2d;->description:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v0, "DecryptionStatusCallback/handlePlaintext error validating e2e="

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v0, "; message.key="

    .line 659
    .line 660
    invoke-static {v0, v6, v1, v3}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    iget v0, v3, LX/C2d;->e2eFailureReason:I

    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :catch_5
    move-exception v2

    .line 668
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v0, "DecryptionStatusCallback/parseAndValidateE2eMessage axolotl derived plaintext does not represent valid protocol buffer; id="

    .line 673
    .line 674
    invoke-static {v0, v6, v1, v2}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    const/16 v0, 0xb

    .line 678
    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :cond_19
    const/4 v4, 0x0

    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :goto_6
    return-void

    .line 685
    :cond_1a
    throw v3

    .line 686
    :goto_7
    return-void
.end method
