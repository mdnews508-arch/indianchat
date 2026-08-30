.class public final LX/DbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Du9;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x180b3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DbJ;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x200ee

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DbJ;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DbJ;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public CCa(LX/4Ic;)V
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v0, v1, LX/4Ic;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x4000

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v1, LX/4Ic;->mediaDigestsResponse_:LX/4HR;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/4HR;->DEFAULT_INSTANCE:LX/4HR;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, LX/4HR;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/Blu;

    .line 34
    .line 35
    iget-object v0, v3, LX/Blu;->mediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/BlJ;

    .line 52
    .line 53
    iget-object v1, v7, LX/BlJ;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 54
    .line 55
    iget-object v6, v7, LX/BlJ;->mediaDigest_:Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    move-object/from16 v5, p0

    .line 70
    .line 71
    iget-object v0, v5, LX/DbJ;->A01:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/Bx3;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {v1, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v6}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v4, LX/Bx3;->A00:Landroid/util/LruCache;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget v0, v7, LX/BlJ;->type_:I

    .line 98
    .line 99
    invoke-static {v0}, LX/BA0;->A0b(I)LX/CKR;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/CKR;->A01:LX/CKR;

    .line 104
    .line 105
    if-ne v1, v0, :cond_2

    .line 106
    .line 107
    :try_start_0
    iget-object v0, v3, LX/Blu;->messageId_:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/D3A;->A01(Ljava/lang/String;)LX/CwP;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    const-string v0, "TeeMediaDigestBotMetadataProcessor/applyAudioTranscription: unparseable audio digest message id"

    .line 119
    .line 120
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, v5, LX/DbJ;->A00:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v2, LX/CwP;->A01:LX/1Oi;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    if-nez v11, :cond_4

    .line 137
    .line 138
    const-string v0, "TeeMediaDigestBotMetadataProcessor/applyAudioTranscription: message not found locally"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    instance-of v0, v11, LX/781;

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-static {v11}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "TeeMediaDigestBotMetadataProcessor/applyAudioTranscription: resolved message is not audio, type="

    .line 154
    .line 155
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    check-cast v11, LX/781;

    .line 161
    .line 162
    iget-object v4, v11, LX/1DO;->A0i:LX/1Oi;

    .line 163
    .line 164
    iget-object v0, v4, LX/1Oi;->A00:LX/0Ci;

    .line 165
    .line 166
    invoke-static {v0}, LX/1FP;->A06(LX/0Ci;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-static {v6}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 177
    .line 178
    new-instance v13, Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v13, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "TeeMediaDigestBotMetadataProcessor/applyAudioTranscription: applying transcript, length="

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, LX/DbJ;->A02:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, LX/7mF;

    .line 203
    .line 204
    iget-object v12, v4, LX/1Oi;->A01:Ljava/lang/String;

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, -0x5

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move/from16 v18, v16

    .line 211
    .line 212
    move/from16 v17, v16

    .line 213
    .line 214
    invoke-virtual/range {v10 .. v18}, LX/7mF;->A00(LX/781;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIII)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    :catch_0
    move-exception v1

    .line 220
    const-string v0, "TeeMediaDigestBotMetadataProcessor/process: applyAudioTranscription failed"

    .line 221
    .line 222
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_6
    return-void
.end method
