.class public final LX/Cg8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cg8;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cg8;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xe4c

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cg8;->A00:LX/05C;

    .line 22
    .line 23
    const v0, 0x1809d

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Cg8;->A02:LX/05C;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/CIz;Ljava/lang/String;Z)LX/Bbx;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Blk;->DEFAULT_INSTANCE:LX/Blk;

    .line 5
    .line 6
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast v1, LX/Blk;

    .line 13
    .line 14
    iget v0, v1, LX/Blk;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/Blk;->bitField0_:I

    .line 19
    .line 20
    iput-object p2, v1, LX/Blk;->identifier_:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/Cg8;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0FJ;->A0B()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Blk;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v0, v1, LX/Blk;->bitField0_:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iput v0, v1, LX/Blk;->bitField0_:I

    .line 46
    .line 47
    iput-object v2, v1, LX/Blk;->locale_:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget-object v0, p0, LX/Cg8;->A01:LX/05C;

    .line 52
    .line 53
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 54
    .line 55
    invoke-static {v5}, LX/25q;->A01(LX/00s;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-int v2, v0

    .line 64
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/Blk;

    .line 69
    .line 70
    iget v0, v1, LX/Blk;->bitField0_:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x20

    .line 73
    .line 74
    iput v0, v1, LX/Blk;->bitField0_:I

    .line 75
    .line 76
    iput v2, v1, LX/Blk;->timestampSeconds_:I

    .line 77
    .line 78
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v5}, LX/25o;->A04(LX/00s;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    long-to-int v2, v0

    .line 98
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/Blk;

    .line 103
    .line 104
    iget v0, v1, LX/Blk;->bitField0_:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x10

    .line 107
    .line 108
    iput v0, v1, LX/Blk;->bitField0_:I

    .line 109
    .line 110
    iput v2, v1, LX/Blk;->timezoneOffsetHour_:I

    .line 111
    .line 112
    sget-object v0, LX/CK2;->A06:LX/CK2;

    .line 113
    .line 114
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/Blk;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/CK2;->getNumber()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v1, LX/Blk;->clientSurface_:I

    .line 125
    .line 126
    iget v0, v1, LX/Blk;->bitField0_:I

    .line 127
    .line 128
    or-int/lit16 v0, v0, 0x80

    .line 129
    .line 130
    iput v0, v1, LX/Blk;->bitField0_:I

    .line 131
    .line 132
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/Blk;

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    iget v0, v2, LX/Blk;->bitField0_:I

    .line 140
    .line 141
    or-int/lit16 v0, v0, 0x100

    .line 142
    .line 143
    iput v0, v2, LX/Blk;->bitField0_:I

    .line 144
    .line 145
    iput v1, v2, LX/Blk;->requestFormatVersion_:I

    .line 146
    .line 147
    iget-object v0, p0, LX/Cg8;->A02:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/CuQ;->A00(LX/05C;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/Blk;

    .line 158
    .line 159
    iget v0, v1, LX/Blk;->bitField0_:I

    .line 160
    .line 161
    or-int/lit8 v0, v0, 0x8

    .line 162
    .line 163
    iput v0, v1, LX/Blk;->bitField0_:I

    .line 164
    .line 165
    iput-boolean v2, v1, LX/Blk;->enableTransparencyReporting_:Z

    .line 166
    .line 167
    if-eqz p3, :cond_1

    .line 168
    .line 169
    iget-object v0, p0, LX/Cg8;->A00:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/0hD;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/0hD;->A01()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_0

    .line 182
    .line 183
    const-string v2, ""

    .line 184
    .line 185
    :cond_0
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/Blk;

    .line 190
    .line 191
    iget v0, v1, LX/Blk;->bitField0_:I

    .line 192
    .line 193
    or-int/lit8 v0, v0, 0x40

    .line 194
    .line 195
    iput v0, v1, LX/Blk;->bitField0_:I

    .line 196
    .line 197
    iput-object v2, v1, LX/Blk;->phoneNumberCountryCode_:Ljava/lang/String;

    .line 198
    .line 199
    :cond_1
    if-eqz p1, :cond_2

    .line 200
    .line 201
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/Blk;

    .line 206
    .line 207
    invoke-virtual {p1}, LX/CIz;->getNumber()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v1, LX/Blk;->ageStatus_:I

    .line 212
    .line 213
    iget v0, v1, LX/Blk;->bitField0_:I

    .line 214
    .line 215
    or-int/lit16 v0, v0, 0x400

    .line 216
    .line 217
    iput v0, v1, LX/Blk;->bitField0_:I

    .line 218
    .line 219
    :cond_2
    sget-object v0, LX/BmK;->DEFAULT_INSTANCE:LX/BmK;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/Bbx;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/Blk;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/Bbx;->A00(LX/Blk;)V

    .line 234
    .line 235
    .line 236
    return-object v1
.end method
