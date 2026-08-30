.class public final LX/8Lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mZ;
.implements LX/8ma;
.implements LX/8rM;


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
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Lh;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Lh;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g9;->A0b()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8Lh;->A02:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic AD5(LX/22m;LX/7rM;)V
    .locals 8

    .line 0
    check-cast p1, LX/79z;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v6, 0x3

    .line 8
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8Lh;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x67bd

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/8Lh;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p1, LX/79z;->A01:LX/780;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1sN;->A0C(LX/780;)LX/8FA;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    const-string v0, "FStatusCaptionEditProtobuf/buildProtobufStatusNotify parent status not found"

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    sget-object v0, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/Bca;

    .line 52
    .line 53
    sget-object v0, LX/CKS;->A0L:LX/CKS;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/Bca;->A02(LX/CKS;)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p1, LX/79z;->A00:J

    .line 59
    .line 60
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/BmI;

    .line 65
    .line 66
    iget v3, v4, LX/BmI;->bitField0_:I

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x800

    .line 69
    .line 70
    iput v3, v4, LX/BmI;->bitField0_:I

    .line 71
    .line 72
    iput-wide v0, v4, LX/BmI;->timestampMs_:J

    .line 73
    .line 74
    invoke-virtual {v2}, LX/Bca;->A01()LX/BmN;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v0, p0, LX/8Lh;->A02:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/7qU;

    .line 89
    .line 90
    invoke-virtual {v7}, LX/8FA;->A0G()LX/780;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p2, LX/7rM;->A05:Z

    .line 98
    .line 99
    invoke-virtual {v3, v1, v4, v0, v5}, LX/7qU;->A02(LX/780;LX/Bcd;ZZ)LX/BmN;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/Bca;->A04(LX/BmN;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v4, p1, LX/79z;->A02:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    const-string v4, ""

    .line 115
    .line 116
    :cond_2
    iget-object v3, v7, LX/8FA;->A0U:LX/6iN;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eq v1, v6, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    if-eq v1, v0, :cond_3

    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    if-eq v1, v0, :cond_3

    .line 129
    .line 130
    iget-object v2, v3, LX/6iN;->value:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "FStatusCaptionEditProtobuf/buildProtobufStatusNotify unsupported status type: "

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    sget-object v0, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/BcY;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, LX/BcY;->A07(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/Bm7;

    .line 159
    .line 160
    invoke-virtual {v5, v0}, LX/Bce;->A0f(LX/Bm7;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    sget-object v0, LX/Bm6;->DEFAULT_INSTANCE:LX/Bm6;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/BcX;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, LX/BcX;->A05(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/Bm6;

    .line 180
    .line 181
    invoke-virtual {v5, v0}, LX/Bce;->A0T(LX/Bm6;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/BmO;

    .line 189
    .line 190
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/BmI;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, LX/BmI;->editedMessage_:LX/BmO;

    .line 200
    .line 201
    iget v0, v1, LX/BmI;->bitField0_:I

    .line 202
    .line 203
    or-int/lit16 v0, v0, 0x400

    .line 204
    .line 205
    iput v0, v1, LX/BmI;->bitField0_:I

    .line 206
    .line 207
    iget-object v1, p2, LX/7rM;->A00:LX/Bce;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/BmI;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/Bce;->A0X(LX/BmI;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public bridge synthetic CAM(LX/7q7;)LX/22m;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8Lh;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x67be

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v1, p1, LX/7q7;->A01:LX/BmO;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/BmO;->A0D()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v1, v1, LX/BmO;->protocolMessage_:LX/BmI;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, LX/BmI;->A00()LX/CKS;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v0, LX/CKS;->A0L:LX/CKS;

    .line 38
    .line 39
    if-ne v2, v0, :cond_7

    .line 40
    .line 41
    iget v2, v1, LX/BmI;->bitField0_:I

    .line 42
    .line 43
    and-int/lit16 v0, v2, 0x400

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    and-int/lit8 v0, v2, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-object v2, v1, LX/BmI;->editedMessage_:LX/BmO;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget-object v2, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2}, LX/BmO;->A0B()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, v2, LX/BmO;->imageMessage_:LX/Bm6;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/Bm6;->DEFAULT_INSTANCE:LX/Bm6;

    .line 68
    .line 69
    :cond_2
    iget-object v7, v0, LX/Bm6;->caption_:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, LX/8Lh;->A02:LX/05C;

    .line 72
    .line 73
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/7qU;

    .line 80
    .line 81
    iget-object v3, p1, LX/7q7;->A00:LX/C2e;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, LX/7qU;->A01(LX/C2e;)LX/780;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/7qU;

    .line 92
    .line 93
    iget-object v0, v1, LX/BmI;->key_:LX/BmN;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 98
    .line 99
    :cond_3
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4, p1, v0}, LX/7qU;->A00(LX/780;LX/7q7;LX/BmN;)LX/780;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v0, p0, LX/8Lh;->A01:LX/05C;

    .line 107
    .line 108
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 109
    .line 110
    invoke-static {v0, v5}, LX/6gB;->A0W(LX/00s;LX/780;)LX/8FA;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-wide v8, v3, LX/D0U;->A03:J

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v6, v0, LX/8FA;->A0J:Ljava/lang/Long;

    .line 119
    .line 120
    :cond_4
    iget-wide v10, v1, LX/BmI;->timestampMs_:J

    .line 121
    .line 122
    new-instance v3, LX/79z;

    .line 123
    .line 124
    invoke-direct/range {v3 .. v12}, LX/79z;-><init>(LX/780;LX/780;Ljava/lang/Long;Ljava/lang/String;JJZ)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_5
    invoke-virtual {v2}, LX/BmO;->A0H()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v0, v2, LX/BmO;->videoMessage_:LX/Bm7;

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    sget-object v0, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 139
    .line 140
    :cond_6
    iget-object v7, v0, LX/Bm7;->caption_:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    return-object v6
.end method
