.class public abstract LX/Kw2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kog;

.field public static final A01:LX/KXG;

.field public static final A02:LX/Koh;

.field public static final A03:LX/KXH;

.field public static final A04:LX/KjH;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 1
    .line 2
    invoke-static {v0}, LX/Kz6;->A01(Ljava/lang/String;)LX/KjH;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sput-object v4, LX/Kw2;->A04:LX/KjH;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    new-instance v2, LX/LTU;

    .line 10
    .line 11
    invoke-direct {v2, v3}, LX/LTU;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/Jmk;

    .line 15
    .line 16
    new-instance v0, LX/KXH;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/KXH;-><init>(LX/M8U;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/Kw2;->A03:LX/KXH;

    .line 22
    .line 23
    invoke-static {v4, v3}, LX/Koh;->A00(LX/KjH;I)LX/Koh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/Kw2;->A02:LX/Koh;

    .line 28
    .line 29
    new-instance v2, LX/LTQ;

    .line 30
    .line 31
    invoke-direct {v2, v3}, LX/LTQ;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/JmY;

    .line 35
    .line 36
    new-instance v0, LX/KXG;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/KXG;-><init>(LX/M8R;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/Kw2;->A01:LX/KXG;

    .line 42
    .line 43
    invoke-static {v4, v3}, LX/Kog;->A00(LX/KjH;I)LX/Kog;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/Kw2;->A00:LX/Kog;

    .line 48
    .line 49
    return-void
.end method

.method public static A00(LX/JoC;LX/K62;)LX/Jmk;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "outputPrefixType"
        }
    .end annotation

    .line 0
    sget-object v0, LX/JoP;->DEFAULT_INSTANCE:LX/JoP;

    .line 1
    .line 2
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Jnm;

    .line 7
    .line 8
    iget-object v0, p0, LX/JoC;->dekTemplate_:LX/JoP;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/JoP;->DEFAULT_INSTANCE:LX/JoP;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, LX/JoP;->typeUrl_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Jnm;->A08(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JoC;->dekTemplate_:LX/JoP;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/JoP;->DEFAULT_INSTANCE:LX/JoP;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, LX/JoP;->value_:LX/Lht;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/Jnm;->A07(LX/Lht;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/K62;->RAW:LX/K62;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Jnm;->A06(LX/K62;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/Jmz;->A04()LX/JoR;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/LTr;->A0F()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/KNL;->A00([B)LX/KIX;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v0, v2, LX/Jmf;

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    sget-object v3, LX/KrG;->A03:LX/KrG;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v1, v0, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-ne v1, v0, :cond_11

    .line 62
    .line 63
    sget-object v1, LX/Kr1;->A01:LX/Kr1;

    .line 64
    .line 65
    :goto_1
    iget-object p0, p0, LX/JoC;->kekUri_:Ljava/lang/String;

    .line 66
    .line 67
    check-cast v2, LX/JmN;

    .line 68
    .line 69
    if-eqz p0, :cond_10

    .line 70
    .line 71
    if-eqz v2, :cond_f

    .line 72
    .line 73
    invoke-virtual {v2}, LX/KIX;->A01()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_e

    .line 78
    .line 79
    sget-object v0, LX/KrG;->A03:LX/KrG;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    instance-of v0, v2, LX/Jmf;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :goto_2
    new-instance v0, LX/Jmk;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3, v1, p0}, LX/Jmk;-><init>(LX/JmN;LX/KrG;LX/Kr1;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    sget-object v0, LX/KrG;->A05:LX/KrG;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    instance-of v0, v2, LX/Jmd;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    sget-object v0, LX/KrG;->A06:LX/KrG;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    instance-of v0, v2, LX/Jme;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object v0, LX/KrG;->A01:LX/KrG;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    instance-of v0, v2, LX/Jml;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    sget-object v0, LX/KrG;->A02:LX/KrG;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    instance-of v0, v2, LX/Jmj;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    sget-object v0, LX/KrG;->A04:LX/KrG;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    instance-of v0, v2, LX/Jmg;

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    sget-object v1, LX/Kr1;->A02:LX/Kr1;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    instance-of v0, v2, LX/Jmd;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    sget-object v3, LX/KrG;->A05:LX/KrG;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_9
    instance-of v0, v2, LX/Jme;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    sget-object v3, LX/KrG;->A06:LX/KrG;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_a
    instance-of v0, v2, LX/Jml;

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    sget-object v3, LX/KrG;->A01:LX/KrG;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    instance-of v0, v2, LX/Jmj;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    sget-object v3, LX/KrG;->A02:LX/KrG;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_c
    instance-of v0, v2, LX/Jmg;

    .line 196
    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    sget-object v3, LX/KrG;->A04:LX/KrG;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "Cannot use parsing strategy "

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v1}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 213
    .line 214
    .line 215
    const-string v0, " when new keys are picked according to "

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, "."

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/J2A;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_e
    const-string v0, "dekParametersForNewKeys must not have ID Requirements"

    .line 231
    .line 232
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_f
    const-string v0, "dekParametersForNewKeys must be set"

    .line 238
    .line 239
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_10
    const-string v0, "kekUri must be set"

    .line 245
    .line 246
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_11
    invoke-static {p1}, LX/J2C;->A0r(LX/K62;)Ljava/security/GeneralSecurityException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 261
    .line 262
    invoke-static {v2, v0, v1}, LX/J2B;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0
.end method

.method public static A01(LX/Jmk;)LX/JoC;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/Jmk;->A00:LX/JmN;

    .line 1
    .line 2
    sget-object v0, LX/L2Q;->A01:LX/L2Q;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/L2Q;->A07(LX/KIX;)LX/MBY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LTb;

    .line 9
    .line 10
    iget-object v0, v0, LX/LTb;->A00:LX/JoP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/LTr;->A0F()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-static {}, LX/KzO;->A00()LX/KzO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/JoP;->DEFAULT_INSTANCE:LX/JoP;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/JoR;->A03(LX/KzO;LX/JoR;[B)LX/JoR;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/JoP;

    .line 27
    .line 28
    sget-object v0, LX/JoC;->DEFAULT_INSTANCE:LX/JoC;

    .line 29
    .line 30
    invoke-static {v0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/Jmk;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/JoC;

    .line 41
    .line 42
    iput-object v1, v0, LX/JoC;->kekUri_:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/JoC;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v3, v1, LX/JoC;->dekTemplate_:LX/JoP;

    .line 54
    .line 55
    iget v0, v1, LX/JoC;->bitField0_:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, v1, LX/JoC;->bitField0_:I

    .line 60
    .line 61
    invoke-virtual {v2}, LX/Jmz;->A04()LX/JoR;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/JoC;

    .line 66
    .line 67
    return-object v0
    :try_end_0
    .catch LX/K2C; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 70
    .line 71
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
