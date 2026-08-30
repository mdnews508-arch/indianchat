.class public LX/C2a;
.super LX/1fi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1fW;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/C2a;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/C2a;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/C2a;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/16 v0, 0x194

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/C2a;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/1fW;

    .line 13
    .line 14
    iget-object v0, v0, LX/1fW;->A07:LX/1Z5;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1Z5;->A0i()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/16 v0, 0x1f7

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/C2a;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/1fW;

    .line 27
    .line 28
    iget-object v0, v0, LX/1fW;->A07:LX/1Z5;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1Z5;->A0j()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ConnectionWriter/sendClearFbnsToken/failed to clear code="

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, LX/C2a;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1fW;

    .line 47
    .line 48
    iget-object v0, v0, LX/1fW;->A07:LX/1Z5;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/1Z5;->A0p(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "ConnectionWriter/change number failed; code="

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/C2a;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/1fW;

    .line 66
    .line 67
    iget-object v0, v0, LX/1fW;->A07:LX/1Z5;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LX/1Z5;->A0n(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public A03(LX/0az;)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v0, v8, LX/C2a;->$t:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/0az;->A0E(I)LX/0az;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "remove"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v8, LX/C2a;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/1fW;

    .line 22
    .line 23
    iget-object v0, v0, LX/1fW;->A07:LX/1Z5;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1Z5;->A0l()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, LX/0az;->A0E(I)LX/0az;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "normalize"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "result"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v8, LX/C2a;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/1fW;

    .line 50
    .line 51
    iget-object v0, v0, LX/1fW;->A07:LX/1Z5;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/1Z5;->A1K(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    const-string v0, "digest"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-string v0, "registration"

    .line 64
    .line 65
    invoke-virtual {v11, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v0, "type"

    .line 70
    .line 71
    invoke-virtual {v11, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v0, "skey"

    .line 76
    .line 77
    invoke-virtual {v11, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v10, "id"

    .line 82
    .line 83
    invoke-virtual {v0, v10}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v0, "list"

    .line 88
    .line 89
    invoke-virtual {v11, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "hash"

    .line 94
    .line 95
    invoke-virtual {v11, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v12, v1, LX/0az;->A02:[LX/0az;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v12, :cond_1

    .line 104
    .line 105
    array-length v9, v12

    .line 106
    new-array v14, v9, [[B

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_0
    if-ge v1, v9, :cond_2

    .line 110
    .line 111
    aget-object v0, v12, v1

    .line 112
    .line 113
    invoke-static {v0, v10}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    aget-object v0, v12, v1

    .line 117
    .line 118
    invoke-static {v0, v2}, LX/0az;->A03(LX/0az;I)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v14, v1

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-array v14, v5, [[B

    .line 128
    .line 129
    :cond_2
    const-string v0, "pq_list"

    .line 130
    .line 131
    invoke-virtual {v11, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v13, 0x0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v12, v0, LX/0az;->A02:[LX/0az;

    .line 139
    .line 140
    if-eqz v12, :cond_4

    .line 141
    .line 142
    array-length v9, v12

    .line 143
    new-array v15, v9, [[B

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    :goto_1
    if-ge v1, v9, :cond_5

    .line 147
    .line 148
    aget-object v0, v12, v1

    .line 149
    .line 150
    invoke-static {v0, v10}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    aget-object v0, v12, v1

    .line 154
    .line 155
    invoke-static {v0, v2}, LX/0az;->A03(LX/0az;I)[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v15, v1

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-object v15, v13

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    new-array v15, v5, [[B

    .line 167
    .line 168
    :cond_5
    :goto_2
    const-string v0, "pq_last_resort_key"

    .line 169
    .line 170
    invoke-virtual {v11, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0, v10}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v2}, LX/0az;->A03(LX/0az;I)[B

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const/16 v1, 0x20

    .line 185
    .line 186
    :goto_3
    iget-object v0, v8, LX/C2a;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/1fW;

    .line 189
    .line 190
    iget-object v9, v0, LX/1fW;->A07:LX/1Z5;

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    invoke-static {v7, v0}, LX/0az;->A03(LX/0az;I)[B

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-static {v6, v0}, LX/0az;->A03(LX/0az;I)[B

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    aget-byte v16, v0, v5

    .line 203
    .line 204
    invoke-static {v4, v2}, LX/0az;->A03(LX/0az;I)[B

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v3, v1}, LX/0az;->A03(LX/0az;I)[B

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual/range {v9 .. v16}, LX/1Z5;->A1S([B[B[B[B[[B[[BB)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    const/16 v1, 0x14

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_2
    const-string v0, "ConnectionWriter/Connection/sendClearFbnsToken/successfully cleared"

    .line 220
    .line 221
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_3
    const-string v0, "ConnectionWriter/change number succeeded"

    .line 226
    .line 227
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v1, v0}, LX/0az;->A0E(I)LX/0az;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "modify"

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v8, LX/C2a;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/1fW;

    .line 243
    .line 244
    iget-object v0, v0, LX/1fW;->A07:LX/1Z5;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/1Z5;->A0h()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
