.class public LX/CiE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

.field public final A01:LX/82E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BA0;->A0R()LX/82E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CiE;->A01:LX/82E;

    .line 8
    .line 9
    invoke-static {}, LX/BA0;->A0H()Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CiE;->A00:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(LX/BzV;LX/7ya;LX/BY4;)V
    .locals 7

    .line 0
    iget-boolean v5, p2, LX/7ya;->A06:Z

    .line 1
    .line 2
    iget-object v4, p2, LX/7ya;->A03:LX/18R;

    .line 3
    .line 4
    iget-object v3, p2, LX/7ya;->A0O:[B

    .line 5
    .line 6
    iget-wide v0, p1, LX/1R5;->A00:D

    .line 7
    .line 8
    invoke-static {p3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/BlY;

    .line 13
    .line 14
    sget v2, LX/BlY;->ACCURACY_IN_METERS_FIELD_NUMBER:I

    .line 15
    .line 16
    iget v2, v6, LX/BlY;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v6, LX/BlY;->bitField0_:I

    .line 21
    .line 22
    iput-wide v0, v6, LX/BlY;->degreesLatitude_:D

    .line 23
    .line 24
    iget-wide v0, p1, LX/1R5;->A01:D

    .line 25
    .line 26
    invoke-static {p3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/BlY;

    .line 31
    .line 32
    iget v2, v6, LX/BlY;->bitField0_:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v6, LX/BlY;->bitField0_:I

    .line 37
    .line 38
    iput-wide v0, v6, LX/BlY;->degreesLongitude_:D

    .line 39
    .line 40
    iget-object v0, p1, LX/BzV;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v2, p1, LX/BzV;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/BlY;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v0, v1, LX/BlY;->bitField0_:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x10

    .line 62
    .line 63
    iput v0, v1, LX/BlY;->bitField0_:I

    .line 64
    .line 65
    iput-object v2, v1, LX/BlY;->url_:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    iget-object v0, p1, LX/BzV;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v2, p1, LX/BzV;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/BlY;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v0, v1, LX/BlY;->bitField0_:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x4

    .line 89
    .line 90
    iput v0, v1, LX/BlY;->bitField0_:I

    .line 91
    .line 92
    iput-object v2, v1, LX/BlY;->name_:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    iget-object v0, p1, LX/BzV;->A00:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v2, p1, LX/BzV;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/BlY;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v0, v1, LX/BlY;->bitField0_:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x8

    .line 116
    .line 117
    iput v0, v1, LX/BlY;->bitField0_:I

    .line 118
    .line 119
    iput-object v2, v1, LX/BlY;->address_:Ljava/lang/String;

    .line 120
    .line 121
    :cond_2
    if-nez v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, LX/1DO;->A0C()LX/1QR;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, LX/1QR;->A05()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1}, LX/1QR;->A05()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p3, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    .line 145
    check-cast v1, LX/BlY;

    .line 146
    .line 147
    iget v0, v1, LX/BlY;->bitField0_:I

    .line 148
    .line 149
    or-int/lit16 v0, v0, 0x400

    .line 150
    .line 151
    iput v0, v1, LX/BlY;->bitField0_:I

    .line 152
    .line 153
    iput-object v2, v1, LX/BlY;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 154
    .line 155
    :cond_3
    invoke-static {p1, v4, v3}, LX/82E;->A05(LX/1DO;LX/18R;[B)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v0, p0, LX/CiE;->A01:LX/82E;

    .line 162
    .line 163
    invoke-static {p3, p1, v0, p2}, LX/B9y;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1DO;LX/82E;LX/7ya;)LX/6xf;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 168
    .line 169
    check-cast v1, LX/BlY;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v0, v1, LX/BlY;->contextInfo_:LX/6xf;

    .line 175
    .line 176
    iget v0, v1, LX/BlY;->bitField0_:I

    .line 177
    .line 178
    or-int/lit16 v0, v0, 0x800

    .line 179
    .line 180
    iput v0, v1, LX/BlY;->bitField0_:I

    .line 181
    .line 182
    :cond_4
    return-void
.end method

.method public A01(LX/BzV;LX/BlY;Z)V
    .locals 2

    .line 0
    iget-wide v0, p2, LX/BlY;->degreesLatitude_:D

    .line 1
    .line 2
    iput-wide v0, p1, LX/1R5;->A00:D

    .line 3
    .line 4
    iget-wide v0, p2, LX/BlY;->degreesLongitude_:D

    .line 5
    .line 6
    iput-wide v0, p1, LX/1R5;->A01:D

    .line 7
    .line 8
    iget v1, p2, LX/BlY;->bitField0_:I

    .line 9
    .line 10
    and-int/lit8 v0, v1, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, LX/BlY;->url_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p1, LX/BzV;->A02:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, v1, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p2, LX/BlY;->name_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p1, LX/BzV;->A01:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v0, v1, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p2, LX/BlY;->address_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p1, LX/BzV;->A00:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    and-int/lit16 v0, v1, 0x400

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p2, LX/BlY;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v0, v1

    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/CiE;->A00:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v1, p3}, LX/1DO;->A0Q([BZ)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v0, 0x2

    .line 59
    iput v0, p1, LX/1R5;->A02:I

    .line 60
    .line 61
    return-void
.end method
