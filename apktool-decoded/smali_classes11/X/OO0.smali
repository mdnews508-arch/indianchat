.class public LX/OO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6l;
.implements LX/P3F;


# instance fields
.field public A00:I

.field public A01:LX/P8J;

.field public A02:LX/O2f;

.field public A03:LX/Miu;

.field public A04:Z

.field public final A05:LX/Nu1;

.field public final A06:LX/P8K;

.field public final A07:LX/P7G;

.field public final A08:LX/NPT;


# direct methods
.method public constructor <init>(LX/Nu1;LX/P8K;LX/P7G;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OO0;->A05:LX/Nu1;

    .line 4
    .line 5
    new-instance v0, LX/NPT;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/NPT;-><init>(LX/Nu1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OO0;->A08:LX/NPT;

    .line 11
    .line 12
    iput-object p3, p0, LX/OO0;->A07:LX/P7G;

    .line 13
    .line 14
    iput-object p2, p0, LX/OO0;->A06:LX/P8K;

    .line 15
    .line 16
    iput-boolean p4, p0, LX/OO0;->A04:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/OO0;->A00:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ABZ(LX/P8J;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/OO0;->A01:LX/P8J;

    .line 1
    .line 2
    iget-object v1, p0, LX/OO0;->A07:LX/P7G;

    .line 3
    .line 4
    instance-of v0, v1, LX/P6l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/P6l;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LX/P6l;->ABZ(LX/P8J;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public AKf()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/OO0;->A01:LX/P8J;

    .line 2
    .line 3
    iget-object v1, p0, LX/OO0;->A07:LX/P7G;

    .line 4
    .line 5
    instance-of v0, v1, LX/P6l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/P6l;

    .line 10
    .line 11
    invoke-interface {v1}, LX/P6l;->AKf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/OO0;->A03:LX/Miu;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/ONp;->AKf()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/OO0;->A03:LX/Miu;

    .line 22
    .line 23
    iput-object v2, v0, LX/ONp;->A01:LX/O2f;

    .line 24
    .line 25
    iput-object v2, p0, LX/OO0;->A03:LX/Miu;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public bridge synthetic AiY(Ljava/lang/Long;)LX/P8K;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v0, "getInputData"

    .line 2
    .line 3
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v11, v4, LX/OO0;->A06:LX/P8K;

    .line 9
    .line 10
    if-nez v11, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/OO0;->A07:LX/P7G;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-interface {v0, v2, v1, v1}, LX/P7G;->Ag3(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/P8K;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    :cond_0
    :goto_0
    invoke-static {v11}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/OO0;->A02:LX/O2f;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v4, LX/OO0;->A05:LX/Nu1;

    .line 30
    .line 31
    sget-object v0, LX/N88;->A06:LX/N88;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-object v0, v4, LX/OO0;->A01:LX/P8J;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v4, LX/OO0;->A05:LX/Nu1;

    .line 43
    .line 44
    sget-object v0, LX/N88;->A09:LX/N88;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {v0}, LX/P8J;->AwI()LX/NfV;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/NfV;->A00()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_a

    .line 56
    .line 57
    iget-object v3, v4, LX/OO0;->A02:LX/O2f;

    .line 58
    .line 59
    invoke-static {v3}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v4, LX/OO0;->A01:LX/P8J;

    .line 63
    .line 64
    invoke-static {v2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/OO0;->A03:LX/Miu;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v4, LX/OO0;->A08:LX/NPT;

    .line 72
    .line 73
    iget-object v1, v0, LX/NPT;->A00:LX/Nu1;

    .line 74
    .line 75
    new-instance v0, LX/Miu;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/Miu;-><init>(LX/Nu1;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v4, LX/OO0;->A03:LX/Miu;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/ONp;->BFJ(LX/O2f;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/OO0;->A03:LX/Miu;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LX/ONp;->ABZ(LX/P8J;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v2, v4, LX/OO0;->A03:LX/Miu;

    .line 91
    .line 92
    iget-boolean v1, v4, LX/OO0;->A04:Z

    .line 93
    .line 94
    iget v8, v4, LX/OO0;->A00:I

    .line 95
    .line 96
    invoke-virtual {v2}, LX/ONp;->A02()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    iget-object v0, v2, LX/ONp;->A00:LX/P8J;

    .line 103
    .line 104
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, LX/P8J;->AwI()LX/NfV;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/NfV;->A00()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    if-eqz v11, :cond_a

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-interface {v11}, LX/P8K;->getTexture()LX/Ni5;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget v1, v0, LX/Ni5;->A01:I

    .line 129
    .line 130
    const/16 v0, 0xde1

    .line 131
    .line 132
    if-ne v1, v0, :cond_5

    .line 133
    .line 134
    :cond_4
    if-nez v8, :cond_5

    .line 135
    .line 136
    invoke-interface {v11}, LX/P8K;->AXm()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    if-eq v1, v0, :cond_a

    .line 144
    .line 145
    :cond_5
    iget-object v6, v2, LX/ONp;->A01:LX/O2f;

    .line 146
    .line 147
    invoke-static {v6}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v2, LX/ONp;->A00:LX/P8J;

    .line 151
    .line 152
    invoke-static {v10}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v11}, LX/P8K;->B7M()LX/Ney;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    iget-object v1, v2, LX/Miu;->A01:LX/Nu1;

    .line 162
    .line 163
    sget-object v0, LX/N88;->A0p:LX/N88;

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_6
    const/4 v11, 0x0

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    iget v9, v0, LX/Ney;->A01:I

    .line 171
    .line 172
    iget v7, v0, LX/Ney;->A00:I

    .line 173
    .line 174
    iget-object v1, v2, LX/Miu;->A00:LX/ONv;

    .line 175
    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    iget-object v5, v2, LX/Miu;->A01:LX/Nu1;

    .line 179
    .line 180
    new-instance v4, LX/Mj0;

    .line 181
    .line 182
    invoke-direct {v4}, LX/Mj0;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v3, LX/Miw;

    .line 186
    .line 187
    invoke-direct {v3}, LX/Miw;-><init>()V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    new-instance v1, LX/ONv;

    .line 192
    .line 193
    invoke-direct {v1, v5, v4, v3, v0}, LX/ONv;-><init>(LX/Nu1;LX/O86;LX/O86;Z)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v2, LX/Miu;->A00:LX/ONv;

    .line 197
    .line 198
    invoke-interface {v11}, LX/P8K;->Abl()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v1, v9, v7, v0}, LX/ONv;->A03(III)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, LX/Miu;->A00:LX/ONv;

    .line 206
    .line 207
    invoke-virtual {v0, v10}, LX/ONv;->ABZ(LX/P8J;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    invoke-interface {v11}, LX/P8K;->Abl()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v1, v9, v7, v0}, LX/ONv;->A03(III)V

    .line 216
    .line 217
    .line 218
    :goto_2
    if-eqz v8, :cond_9

    .line 219
    .line 220
    iget-object v0, v2, LX/Miu;->A00:LX/ONv;

    .line 221
    .line 222
    iget-object v0, v0, LX/ONv;->A08:LX/OO9;

    .line 223
    .line 224
    iput v8, v0, LX/OO9;->A00:I

    .line 225
    .line 226
    :cond_9
    const-string v0, "[VideoInputProducerRenderer#copy-renderer-start]"

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    invoke-static {v0}, LX/O2y;->A01(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, LX/ONp;->A01()LX/ONo;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v6}, LX/O2f;->A01()LX/P8J;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iget-object v12, v2, LX/Miu;->A00:LX/ONv;

    .line 241
    .line 242
    const/4 v14, 0x1

    .line 243
    const/4 v13, 0x0

    .line 244
    invoke-virtual/range {v9 .. v15}, LX/ONo;->A00(LX/P8J;LX/P8K;LX/P8W;LX/O86;ZZ)V

    .line 245
    .line 246
    .line 247
    const-string v0, "[VideoInputProducerRenderer#copy-renderer-end]"

    .line 248
    .line 249
    invoke-static {v0}, LX/O2y;->A01(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v2, LX/Miu;->A00:LX/ONv;

    .line 253
    .line 254
    iget-object v11, v0, LX/ONv;->A08:LX/OO9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 257
    .line 258
    .line 259
    return-object v11

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public BFJ(LX/O2f;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/OO0;->A02:LX/O2f;

    .line 1
    .line 2
    iget-object v1, p0, LX/OO0;->A07:LX/P7G;

    .line 3
    .line 4
    instance-of v0, v1, LX/P6l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/P6l;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LX/P6l;->BFJ(LX/O2f;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/OO0;->A02:LX/O2f;

    .line 2
    .line 3
    iget-object v1, p0, LX/OO0;->A07:LX/P7G;

    .line 4
    .line 5
    instance-of v0, v1, LX/P6l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/P6l;

    .line 10
    .line 11
    invoke-interface {v1}, LX/P6l;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
