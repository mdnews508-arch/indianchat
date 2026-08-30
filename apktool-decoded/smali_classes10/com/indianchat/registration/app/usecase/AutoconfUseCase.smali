.class public final Lcom/indianchat/registration/app/usecase/AutoconfUseCase;
.super LX/37s;
.source ""


# instance fields
.field public final A00:LX/0Dd;

.field public final A01:LX/08m;

.field public final A02:LX/Kea;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/KsD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/37s;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19d

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;->A03:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const v0, 0x24011

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Kea;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;->A02:LX/Kea;

    .line 21
    .line 22
    const v0, 0x24012

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/KsD;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;->A04:LX/KsD;

    .line 32
    .line 33
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;->A01:LX/08m;

    .line 38
    .line 39
    const/16 v0, 0x35e

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0Dd;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;->A00:LX/0Dd;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(LX/Kho;Lcom/indianchat/registration/app/usecase/AutoconfUseCase;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/16 v4, 0xf

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    instance-of v0, v5, LX/LyZ;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    move-object v14, v5

    .line 11
    check-cast v14, LX/LyZ;

    .line 12
    .line 13
    iget v0, v14, LX/LyZ;->$t:I

    .line 14
    .line 15
    if-ne v0, v4, :cond_a

    .line 16
    .line 17
    iget v2, v14, LX/LyZ;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v14, LX/LyZ;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v4, v14, LX/LyZ;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v0, v14, LX/LyZ;->A00:I

    .line 33
    .line 34
    const/4 v15, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v15, :cond_b

    .line 41
    .line 42
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "AutoconfUseCase/onAutoconfCodeSent/attempt to verify authResponse"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;->A04:LX/KsD;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;->A01:LX/08m;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/08m;->A0h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v0}, LX/08m;->A0k()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    iget-object v6, v0, LX/Kho;->A01:LX/HH7;

    .line 71
    .line 72
    iget-object v0, v3, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;->A03:Lcom/google/common/base/Optional;

    .line 73
    .line 74
    invoke-static {v0}, LX/Kyv;->A01(Lcom/google/common/base/Optional;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    iput-object v5, v14, LX/LyZ;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v5, v14, LX/LyZ;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, v14, LX/LyZ;->A00:I

    .line 83
    .line 84
    const-string v7, "autoconf"

    .line 85
    .line 86
    const/16 p0, 0x0

    .line 87
    .line 88
    move-object v13, v5

    .line 89
    move-object/from16 v12, p2

    .line 90
    .line 91
    move-object v8, v7

    .line 92
    move-object v11, v5

    .line 93
    invoke-virtual/range {v4 .. v16}, LX/KsD;->A01(LX/Bin;LX/HH7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v4, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    check-cast v4, LX/KqF;

    .line 104
    .line 105
    invoke-static {v14, v15}, LX/LyZ;->A01(LX/LyZ;I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v4, LX/KqF;->A0F:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v0, "AutoconfUseCase/onRegisterEntrypointResponse/status="

    .line 115
    .line 116
    invoke-static {v6, v0, v5}, LX/Klq;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v5, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/KqF;->A0F:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/4 v5, 0x0

    .line 130
    if-eq v6, v5, :cond_7

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    if-eq v6, v0, :cond_6

    .line 135
    .line 136
    const/16 v0, 0x11

    .line 137
    .line 138
    if-eq v6, v0, :cond_8

    .line 139
    .line 140
    const/16 v0, 0x13

    .line 141
    .line 142
    if-eq v6, v0, :cond_5

    .line 143
    .line 144
    if-eq v6, v15, :cond_4

    .line 145
    .line 146
    iget-object v0, v3, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;->A01:LX/08m;

    .line 147
    .line 148
    invoke-static {v0, v5}, LX/KOc;->A00(LX/08m;I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v3, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;->A00:LX/0Dd;

    .line 152
    .line 153
    iget-object v0, v4, LX/KqF;->A0F:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {v0}, LX/Klq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, LX/L4I;->A00:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/0Dd;->A0Z(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/LfZ;->A00:LX/LfZ;

    .line 165
    .line 166
    :goto_1
    invoke-virtual {v3, v0, v14}, LX/37s;->A08(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_2
    if-ne v0, v1, :cond_0

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_4
    sget-object v0, LX/LfY;->A00:LX/LfY;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    new-instance v0, LX/LfU;

    .line 177
    .line 178
    invoke-direct {v0, v4}, LX/LfU;-><init>(LX/KqF;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    iget-object v0, v3, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;->A01:LX/08m;

    .line 183
    .line 184
    invoke-static {v0, v2}, LX/KOc;->A00(LX/08m;I)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/LfS;

    .line 188
    .line 189
    invoke-direct {v0, v4}, LX/LfS;-><init>(LX/KqF;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    iget-object v0, v3, Lcom/indianchat/registration/app/usecase/AutoconfUseCase;->A01:LX/08m;

    .line 194
    .line 195
    invoke-static {v0, v2}, LX/KOc;->A00(LX/08m;I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/LfW;

    .line 199
    .line 200
    invoke-direct {v0, v4}, LX/LfW;-><init>(LX/KqF;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    const-string v2, "app_store_age"

    .line 205
    .line 206
    iget-object v0, v4, LX/KqF;->A0T:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    new-instance v0, LX/LfT;

    .line 215
    .line 216
    invoke-direct {v0, v4}, LX/LfT;-><init>(LX/KqF;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {v3, v0, v14}, LX/37s;->A08(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_2

    .line 224
    :cond_9
    new-instance v0, LX/LfV;

    .line 225
    .line 226
    invoke-direct {v0, v4}, LX/LfV;-><init>(LX/KqF;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    new-instance v14, LX/LyZ;

    .line 231
    .line 232
    invoke-direct {v14, v3, v5, v4}, LX/LyZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0
.end method
