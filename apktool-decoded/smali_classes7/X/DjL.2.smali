.class public LX/DjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Duq;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/BI9;

.field public final A04:LX/BIT;

.field public final A05:LX/DjN;

.field public final A06:LX/Dcj;

.field public final A07:LX/Dcj;

.field public final A08:[B


# direct methods
.method public constructor <init>(LX/BI9;LX/BIT;LX/DjN;LX/Dcj;LX/Dcj;III)V
    .locals 5

    .line 270949748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270949749
    iput p6, p0, LX/DjL;->A02:I

    .line 270949750
    iput p7, p0, LX/DjL;->A00:I

    .line 270949751
    iput-object p4, p0, LX/DjL;->A07:LX/Dcj;

    .line 270949752
    iput p8, p0, LX/DjL;->A01:I

    .line 270949753
    iput-object p2, p0, LX/DjL;->A04:LX/BIT;

    .line 270949754
    iput-object p1, p0, LX/DjL;->A03:LX/BI9;

    .line 270949755
    iput-object p3, p0, LX/DjL;->A05:LX/DjN;

    .line 270949756
    iput-object p5, p0, LX/DjL;->A06:LX/Dcj;

    .line 270949757
    sget-object v0, LX/Bkz;->DEFAULT_INSTANCE:LX/Bkz;

    .line 270949758
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    .line 270949759
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, LX/Bkz;

    .line 270949760
    iget v0, v2, LX/Bkz;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/Bkz;->bitField0_:I

    .line 270949761
    iput p8, v2, LX/Bkz;->signedPreKeyId_:I

    .line 270949762
    invoke-virtual {p2}, LX/BIT;->A00()[B

    move-result-object v0

    .line 270949763
    const/4 v4, 0x0

    .line 270949764
    invoke-static {v1, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 270949765
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, LX/Bkz;

    .line 270949766
    iget v0, v2, LX/Bkz;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, LX/Bkz;->bitField0_:I

    .line 270949767
    iput-object v3, v2, LX/Bkz;->baseKey_:Lcom/google/protobuf/ByteString;

    .line 270949768
    iget-object v0, p1, LX/BI9;->A00:LX/BIT;

    invoke-virtual {v0}, LX/BIT;->A00()[B

    move-result-object v0

    .line 270949769
    invoke-static {v1, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 270949770
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, LX/Bkz;

    .line 270949771
    iget v0, v2, LX/Bkz;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, LX/Bkz;->bitField0_:I

    .line 270949772
    iput-object v3, v2, LX/Bkz;->identityKey_:Lcom/google/protobuf/ByteString;

    .line 270949773
    iget-object v0, p3, LX/DjN;->A04:[B

    .line 270949774
    invoke-static {v1, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 270949775
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, LX/Bkz;

    .line 270949776
    iget v0, v2, LX/Bkz;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, LX/Bkz;->bitField0_:I

    .line 270949777
    iput-object v3, v2, LX/Bkz;->message_:Lcom/google/protobuf/ByteString;

    .line 270949778
    invoke-static {v1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    .line 270949779
    check-cast v2, LX/Bkz;

    .line 270949780
    iget v0, v2, LX/Bkz;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Bkz;->bitField0_:I

    .line 270949781
    iput p7, v2, LX/Bkz;->registrationId_:I

    .line 270949782
    instance-of v0, p4, LX/Dqq;

    if-eqz v0, :cond_0

    .line 270949783
    invoke-virtual {p4}, LX/Dcj;->A01()Ljava/lang/Object;

    move-result-object v0

    .line 270949784
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v3

    .line 270949785
    invoke-static {v1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    .line 270949786
    check-cast v2, LX/Bkz;

    .line 270949787
    iget v0, v2, LX/Bkz;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/Bkz;->bitField0_:I

    .line 270949788
    iput v3, v2, LX/Bkz;->preKeyId_:I

    .line 270949789
    :cond_0
    instance-of v0, p5, LX/Dqq;

    if-eqz v0, :cond_1

    .line 270949790
    invoke-virtual {p5}, LX/Dcj;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Clf;

    .line 270949791
    iget v3, v0, LX/Clf;->A00:I

    .line 270949792
    invoke-static {v1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    .line 270949793
    check-cast v2, LX/Bkz;

    .line 270949794
    iget v0, v2, LX/Bkz;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/Bkz;->bitField0_:I

    .line 270949795
    iput v3, v2, LX/Bkz;->kyberPreKeyId_:I

    .line 270949796
    invoke-virtual {p5}, LX/Dcj;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Clf;

    .line 270949797
    iget-object v0, v0, LX/Clf;->A01:[B

    .line 270949798
    invoke-static {v1, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 270949799
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, LX/Bkz;

    .line 270949800
    iget v0, v2, LX/Bkz;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/Bkz;->bitField0_:I

    .line 270949801
    iput-object v3, v2, LX/Bkz;->kyberCiphertext_:Lcom/google/protobuf/ByteString;

    .line 270949802
    :cond_1
    const/4 v3, 0x1

    .line 270949803
    new-array v2, v3, [B

    .line 270949804
    shl-int/lit8 v0, p6, 0x4

    or-int/2addr v0, p6

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 270949805
    aput-byte v0, v2, v4

    .line 270949806
    invoke-static {v1}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    move-result-object v1

    .line 270949807
    const/4 v0, 0x2

    .line 270949808
    new-array v0, v0, [[B

    aput-object v2, v0, v4

    aput-object v1, v0, v3

    invoke-static {v0}, LX/21b;->A00([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/DjL;->A08:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    aget-byte v0, p1, v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    shr-int/lit8 v2, v0, 0x4

    .line 9
    .line 10
    iput v2, p0, LX/DjL;->A02:I

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-gt v2, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-lt v2, v0, :cond_4

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/4 v0, 0x1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/Bkz;->DEFAULT_INSTANCE:LX/Bkz;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/Bkz;

    .line 32
    .line 33
    iget v1, v3, LX/Bkz;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/CL7; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/CKp; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    and-int/lit8 v0, v1, 0x4

    .line 36
    .line 37
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v2, "Incomplete message."

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    and-int/lit8 v0, v1, 0x20

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    and-int/lit8 v0, v1, 0x40

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    and-int/lit16 v0, v1, 0x80

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :try_start_1
    iput-object p1, p0, LX/DjL;->A08:[B

    .line 58
    .line 59
    iget v0, v3, LX/Bkz;->registrationId_:I

    .line 60
    .line 61
    iput v0, p0, LX/DjL;->A00:I

    .line 62
    .line 63
    and-int/lit8 v0, v1, 0x2

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget v0, v3, LX/Bkz;->preKeyId_:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/Dcj;->A00(Ljava/lang/Object;)LX/Dqq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, LX/Dqr;->A00:LX/Dqr;

    .line 79
    .line 80
    :goto_0
    iput-object v0, p0, LX/DjL;->A07:LX/Dcj;

    .line 81
    .line 82
    iget v0, v3, LX/Bkz;->bitField0_:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x4

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget v0, v3, LX/Bkz;->signedPreKeyId_:I

    .line 89
    .line 90
    :goto_1
    iput v0, p0, LX/DjL;->A01:I

    .line 91
    .line 92
    iget-object v0, v3, LX/Bkz;->baseKey_:Lcom/google/protobuf/ByteString;

    .line 93
    .line 94
    invoke-static {v0}, LX/B9z;->A11(Lcom/google/protobuf/ByteString;)LX/BIT;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/DjL;->A04:LX/BIT;

    .line 99
    .line 100
    iget-object v0, v3, LX/Bkz;->identityKey_:Lcom/google/protobuf/ByteString;

    .line 101
    .line 102
    invoke-static {v0}, LX/B9z;->A11(Lcom/google/protobuf/ByteString;)LX/BIT;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/BI9;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/BI9;-><init>(LX/BIT;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/DjL;->A03:LX/BI9;

    .line 112
    .line 113
    iget v0, v3, LX/Bkz;->bitField0_:I

    .line 114
    .line 115
    and-int/lit8 v1, v0, 0x8

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x10

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    const/4 v0, -0x1

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    if-eqz v0, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    if-nez v0, :cond_6

    .line 128
    .line 129
    sget-object v0, LX/Dqr;->A00:LX/Dqr;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_3
    iget v2, v3, LX/Bkz;->kyberPreKeyId_:I

    .line 133
    .line 134
    iget-object v0, v3, LX/Bkz;->kyberCiphertext_:Lcom/google/protobuf/ByteString;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LX/Clf;

    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, LX/Clf;-><init>(I[B)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/Dqq;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/Dqq;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    iput-object v0, p0, LX/DjL;->A06:LX/Dcj;

    .line 151
    .line 152
    iget-object v0, v3, LX/Bkz;->message_:Lcom/google/protobuf/ByteString;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, LX/DjN;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/DjN;-><init>([B)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/DjL;->A05:LX/DjN;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    new-instance v1, LX/CLF;

    .line 167
    .line 168
    invoke-direct {v1, v2}, LX/CLF;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "Legacy version: "

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, LX/CKp;

    .line 183
    .line 184
    invoke-direct {v1, v0}, LX/CKp;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "Unknown version: "

    .line 193
    .line 194
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, LX/CKo;

    .line 199
    .line 200
    invoke-direct {v1, v0}, LX/CKo;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    new-instance v1, LX/CLF;

    .line 205
    .line 206
    invoke-direct {v1, v2}, LX/CLF;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    throw v1
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/CL7; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/CKp; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    new-instance v0, LX/CLF;

    .line 212
    .line 213
    invoke-direct {v0, v1}, LX/CLF;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method


# virtual methods
.method public CLh()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/DjL;->A08:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
