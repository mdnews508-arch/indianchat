.class public LX/DMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mR;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/DMu;

.field public final A01:LX/07r;

.field public final A02:LX/CvU;

.field public final A03:LX/82E;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/BA0;->A0D()LX/DMu;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x18d7

    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/CvU;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DMw;->A01:LX/07r;

    .line 20
    .line 21
    invoke-static {}, LX/BA0;->A0R()LX/82E;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DMw;->A03:LX/82E;

    .line 26
    .line 27
    iput-object v2, p0, LX/DMw;->A00:LX/DMu;

    .line 28
    .line 29
    iput-object v1, p0, LX/DMw;->A02:LX/CvU;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    instance-of v2, p1, LX/786;

    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "FMessageDocumentProtobuf: message type is not supported "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget v0, p1, LX/1DO;->A0h:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v5, LX/786;

    .line 22
    .line 23
    invoke-static {v5}, LX/BA0;->A1U(LX/1DO;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move-object v6, p2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LX/DMw;->A00:LX/DMu;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/DGp;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/DGp;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v5, p2}, LX/DMu;->A00(LX/DtE;LX/1DO;LX/7ya;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, v5, LX/1PW;->A01:LX/6gL;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {p2}, LX/7ya;->A02()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LX/6gL;->A0w:[B

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, LX/DMw;->A02:LX/CvU;

    .line 57
    .line 58
    iget-object v2, p2, LX/7ya;->A01:LX/Bce;

    .line 59
    .line 60
    invoke-static {v2}, LX/Bce;->A00(LX/Bce;)LX/BcR;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v7, v5, LX/1PW;->A01:LX/6gL;

    .line 65
    .line 66
    iget-boolean v0, p2, LX/7ya;->A06:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/CvU;->A01(LX/1QR;LX/786;LX/7ya;LX/6gL;LX/BcR;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, LX/D2f;->A05(LX/1DO;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    .line 82
    check-cast v0, LX/BmO;

    .line 83
    .line 84
    iget-object v0, v0, LX/BmO;->buttonsMessage_:LX/Bkq;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    sget-object v0, LX/Bkq;->DEFAULT_INSTANCE:LX/Bkq;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/Bbz;

    .line 95
    .line 96
    invoke-static {v8, v5, v3}, LX/D2f;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1DO;LX/Bbz;)LX/Bkq;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x2

    .line 101
    iput v0, v1, LX/Bkq;->headerCase_:I

    .line 102
    .line 103
    sget-object v0, LX/CKB;->A01:LX/CKB;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/Bbz;->A00(LX/CKB;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2}, LX/Bce;->A0A(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {v5}, LX/1DO;->A0C()LX/1QR;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {v5}, LX/786;->A0w()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget-object v1, p0, LX/DMw;->A01:LX/07r;

    .line 128
    .line 129
    const/16 v0, 0x2250

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    .line 139
    check-cast v0, LX/BmO;

    .line 140
    .line 141
    iget-object v0, v0, LX/BmO;->documentWithCaptionMessage_:LX/6xg;

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/6vN;

    .line 152
    .line 153
    invoke-static {v1}, LX/BA0;->A0c(LX/6vN;)LX/Bce;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v8, v0}, LX/Bce;->A09(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, LX/BA2;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vN;)LX/6xg;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v0, v1, LX/BmO;->documentWithCaptionMessage_:LX/6xg;

    .line 169
    .line 170
    iget v0, v1, LX/BmO;->bitField1_:I

    .line 171
    .line 172
    or-int/lit16 v0, v0, 0x200

    .line 173
    .line 174
    iput v0, v1, LX/BmO;->bitField1_:I

    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    invoke-virtual {v2, v8}, LX/Bce;->A0N(LX/BcR;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "FMessageDocument/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "; media_wa_type="

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v0, v5, LX/1DO;->A0h:I

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 8

    .line 0
    iget-object v1, p1, LX/80X;->A0F:LX/BmO;

    .line 1
    .line 2
    iget v0, v1, LX/BmO;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "medianotify"

    .line 13
    .line 14
    iget-object v0, p1, LX/80X;->A0O:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    :goto_0
    iget-object v0, p1, LX/80X;->A0F:LX/BmO;

    .line 23
    .line 24
    iget-object v4, v0, LX/BmO;->documentMessage_:LX/Bm2;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    sget-object v4, LX/Bm2;->DEFAULT_INSTANCE:LX/Bm2;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p1, LX/80X;->A0A:LX/1Oi;

    .line 31
    .line 32
    iget-wide v0, p1, LX/80X;->A05:J

    .line 33
    .line 34
    new-instance v3, LX/786;

    .line 35
    .line 36
    invoke-direct {v3, v2, v0, v1}, LX/786;-><init>(LX/1Oi;J)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/DMw;->A02:LX/CvU;

    .line 40
    .line 41
    invoke-virtual {p1}, LX/80X;->A04()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-boolean v7, p1, LX/80X;->A0W:Z

    .line 46
    .line 47
    iget v5, p1, LX/80X;->A00:I

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, LX/CvU;->A02(LX/786;LX/Bm2;IZZ)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    iget v0, v1, LX/BmO;->bitField1_:I

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0x200

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, LX/BmO;->documentWithCaptionMessage_:LX/6xg;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 64
    .line 65
    :cond_2
    invoke-static {v0}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, LX/80X;->A02(LX/BmO;)LX/80X;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    return-object v3
.end method

.method public CDB(LX/1DO;)LX/7nf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMw;->A00:LX/DMu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DMu;->CDB(LX/1DO;)LX/7nf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
