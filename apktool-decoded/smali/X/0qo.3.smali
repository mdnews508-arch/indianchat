.class public final LX/0qo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0qo;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x13da

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0qo;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 17

    .line 0
    sget-object v0, LX/0qp;->A01:LX/0qp;

    .line 1
    .line 2
    iget-object v1, v0, LX/0qp;->A00:LX/0qr;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0xd5e

    .line 7
    .line 8
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0qq;

    .line 13
    .line 14
    const/16 v1, 0x102b

    .line 15
    .line 16
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/0qu;

    .line 21
    .line 22
    const/16 v1, 0x1030

    .line 23
    .line 24
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LX/0qv;

    .line 29
    .line 30
    const/16 v1, 0x102f

    .line 31
    .line 32
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LX/0qw;

    .line 37
    .line 38
    move-object/from16 v3, p0

    .line 39
    .line 40
    iget-object v1, v3, LX/0qo;->A00:LX/05C;

    .line 41
    .line 42
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/00D;

    .line 49
    .line 50
    new-instance v11, LX/0qx;

    .line 51
    .line 52
    invoke-direct {v11, v1}, LX/0qx;-><init>(LX/00D;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x103

    .line 56
    .line 57
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, LX/0qy;

    .line 62
    .line 63
    const/16 v1, 0xd4f

    .line 64
    .line 65
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0r0;

    .line 70
    .line 71
    new-instance v15, LX/0qz;

    .line 72
    .line 73
    invoke-direct {v15, v1}, LX/0qz;-><init>(LX/0r0;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, LX/0qo;->A01:LX/05C;

    .line 77
    .line 78
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 79
    .line 80
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/0r1;

    .line 85
    .line 86
    new-instance v14, LX/0r3;

    .line 87
    .line 88
    invoke-direct {v14, v1}, LX/0r3;-><init>(LX/0r1;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xd51

    .line 92
    .line 93
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/0r4;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, LX/0r5;

    .line 104
    .line 105
    invoke-direct {v4, v2}, LX/0r5;-><init>(LX/0qq;)V

    .line 106
    .line 107
    .line 108
    sget-object v13, LX/0r6;->A00:LX/0r6;

    .line 109
    .line 110
    const/16 v1, 0x102e

    .line 111
    .line 112
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, LX/0r7;

    .line 117
    .line 118
    const/16 v1, 0x1227

    .line 119
    .line 120
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/indianchat/media/KmpExternalMutationsUploaderImpl;

    .line 125
    .line 126
    const/16 v2, 0xd4d

    .line 127
    .line 128
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/0r9;

    .line 133
    .line 134
    const/16 v2, 0x3d4

    .line 135
    .line 136
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, LX/0rA;

    .line 141
    .line 142
    new-instance v2, LX/0qt;

    .line 143
    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    invoke-direct/range {v2 .. v16}, LX/0qt;-><init>(LX/0r9;LX/0r5;LX/0r4;LX/0qu;LX/0r7;LX/0qw;LX/0qv;LX/0rA;LX/0qx;LX/0qy;LX/0r6;LX/0r2;LX/0qz;Lcom/indianchat/media/KmpExternalMutationsUploaderImpl;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, LX/0qp;->A00:LX/0qr;

    .line 150
    .line 151
    const-string v3, "ServiceLocator"

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    iget-object v2, v2, LX/0qt;->A0D:LX/0qz;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, LX/09t;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, LX/09t;->Av6()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    move-object v3, v0

    .line 173
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, " already initialized, ignoring subsequent call"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, LX/0qz;->A03(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    return-void

    .line 194
    :cond_2
    new-instance v1, LX/0rD;

    .line 195
    .line 196
    invoke-direct {v1, v2}, LX/0rD;-><init>(LX/0qs;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, LX/0qp;->A00:LX/0qr;

    .line 200
    .line 201
    iget-object v2, v2, LX/0qt;->A0D:LX/0qz;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/09t;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, LX/09t;->Av6()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    move-object v3, v0

    .line 219
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " initialized"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, LX/0qz;->A02(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
