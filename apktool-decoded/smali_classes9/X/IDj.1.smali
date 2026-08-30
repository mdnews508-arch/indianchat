.class public final LX/IDj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/HVo;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:Lkotlin/jvm/functions/Function0;

.field public final A0P:Lkotlin/jvm/functions/Function0;

.field public final A0Q:Lkotlin/jvm/functions/Function0;

.field public final A0R:Lkotlin/jvm/functions/Function1;

.field public final A0S:Lkotlin/jvm/functions/Function1;

.field public final A0T:Lkotlin/jvm/functions/Function1;

.field public final A0U:Lkotlin/jvm/functions/Function1;

.field public final A0V:Z

.field public final A0W:Z


# direct methods
.method public synthetic constructor <init>(LX/HVo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 5

    .line 3294198
    move/from16 v4, p15

    move-object/from16 v3, p14

    const/4 v2, 0x0

    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_0

    move-object p5, v2

    :cond_0
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_1

    .line 3294199
    const/16 v0, 0x1e

    new-instance p6, LX/Iib;

    invoke-direct {p6, v0}, LX/Iib;-><init>(I)V

    :cond_1
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_2

    .line 3294200
    const/16 v0, 0x1f

    new-instance p7, LX/Iib;

    invoke-direct {p7, v0}, LX/Iib;-><init>(I)V

    :cond_2
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_3

    .line 3294201
    const/16 v0, 0x20

    new-instance p8, LX/Iib;

    invoke-direct {p8, v0}, LX/Iib;-><init>(I)V

    :cond_3
    and-int/lit16 v0, v4, 0x400

    .line 3294202
    invoke-static {v0}, LX/25p;->A1U(I)Z

    move-result v1

    .line 3294203
    and-int/lit16 v0, v4, 0x1000

    if-nez v0, :cond_4

    move-object v2, p1

    :cond_4
    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_5

    .line 3294204
    sget-object v3, LX/IkB;->A00:LX/IkB;

    :cond_5
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_6

    .line 3294205
    const/16 v0, 0x21

    new-instance p9, LX/Iib;

    invoke-direct {p9, v0}, LX/Iib;-><init>(I)V

    :cond_6
    const v0, 0x8000

    and-int v4, p15, v0

    if-eqz v4, :cond_7

    .line 3294206
    const/16 v0, 0x22

    new-instance p10, LX/Iib;

    invoke-direct {p10, v0}, LX/Iib;-><init>(I)V

    .line 3294207
    :cond_7
    const/4 v0, 0x7

    .line 3294208
    invoke-static {p6, v0, p7}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3294209
    const/16 v0, 0x9

    .line 3294210
    invoke-static {p8, v3, p9, v0}, LX/3ll;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3294211
    const/16 v0, 0xf

    invoke-static {p10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3294212
    iput-object p2, p0, LX/IDj;->A0P:Lkotlin/jvm/functions/Function0;

    .line 3294213
    move-object/from16 v0, p11

    iput-object v0, p0, LX/IDj;->A0R:Lkotlin/jvm/functions/Function1;

    .line 3294214
    move-object/from16 v0, p12

    iput-object v0, p0, LX/IDj;->A0S:Lkotlin/jvm/functions/Function1;

    .line 3294215
    iput-object p3, p0, LX/IDj;->A0K:Lkotlin/jvm/functions/Function0;

    .line 3294216
    iput-object p4, p0, LX/IDj;->A0J:Lkotlin/jvm/functions/Function0;

    .line 3294217
    move-object/from16 v0, p13

    iput-object v0, p0, LX/IDj;->A0U:Lkotlin/jvm/functions/Function1;

    .line 3294218
    iput-object p5, p0, LX/IDj;->A0L:Lkotlin/jvm/functions/Function0;

    .line 3294219
    iput-object p6, p0, LX/IDj;->A0M:Lkotlin/jvm/functions/Function0;

    .line 3294220
    iput-object p7, p0, LX/IDj;->A0N:Lkotlin/jvm/functions/Function0;

    .line 3294221
    iput-object p8, p0, LX/IDj;->A0O:Lkotlin/jvm/functions/Function0;

    .line 3294222
    iput-boolean v1, p0, LX/IDj;->A0V:Z

    .line 3294223
    move/from16 v0, p16

    iput-boolean v0, p0, LX/IDj;->A0W:Z

    .line 3294224
    iput-object v2, p0, LX/IDj;->A0H:LX/HVo;

    .line 3294225
    iput-object v3, p0, LX/IDj;->A0T:Lkotlin/jvm/functions/Function1;

    .line 3294226
    iput-object p9, p0, LX/IDj;->A0I:Lkotlin/jvm/functions/Function0;

    .line 3294227
    iput-object p10, p0, LX/IDj;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 3294228
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/IDj;->A00:Landroid/app/Application;

    .line 3294229
    const v0, 0x1808f

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/IDj;->A09:LX/05C;

    .line 3294230
    const v0, 0x18198

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/IDj;->A0C:LX/05C;

    .line 3294231
    const v0, 0x1808e

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/IDj;->A08:LX/05C;

    .line 3294232
    invoke-static {}, LX/25n;->A0J()LX/05C;

    move-result-object v0

    .line 3294233
    iput-object v0, p0, LX/IDj;->A0A:LX/05C;

    .line 3294234
    const/16 v0, 0x1b05

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/IDj;->A0E:LX/05C;

    .line 3294235
    const/16 v0, 0x10ad

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/IDj;->A05:LX/05C;

    .line 3294236
    invoke-static {}, LX/25n;->A0m()LX/05C;

    move-result-object v0

    .line 3294237
    iput-object v0, p0, LX/IDj;->A06:LX/05C;

    .line 3294238
    invoke-static {}, LX/25n;->A0W()LX/05C;

    move-result-object v0

    .line 3294239
    iput-object v0, p0, LX/IDj;->A03:LX/05C;

    .line 3294240
    const/16 v0, 0x36

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/IDj;->A07:LX/05C;

    .line 3294241
    invoke-static {}, LX/25n;->A0w()LX/05C;

    move-result-object v0

    .line 3294242
    iput-object v0, p0, LX/IDj;->A01:LX/05C;

    .line 3294243
    const/16 v0, 0x9f9

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/IDj;->A0B:LX/05C;

    .line 3294244
    const/16 v0, 0x1182

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/IDj;->A0D:LX/05C;

    .line 3294245
    const/16 v0, 0x804

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/IDj;->A02:LX/05C;

    .line 3294246
    invoke-static {}, LX/25n;->A0N()LX/05C;

    move-result-object v0

    .line 3294247
    iput-object v0, p0, LX/IDj;->A0G:LX/05C;

    .line 3294248
    invoke-static {}, LX/25n;->A0I()LX/05C;

    move-result-object v0

    .line 3294249
    iput-object v0, p0, LX/IDj;->A0F:LX/05C;

    .line 3294250
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    move-result-object v0

    .line 3294251
    iput-object v0, p0, LX/IDj;->A04:LX/05C;

    .line 3294252
    return-void
.end method

.method public static A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)J
    .locals 2

    .line 0
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "SHA-256"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/08H;->A0R([BI)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0Br;->A1V(Ljava/util/Collection;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public static final A01(LX/GuC;LX/Cpp;LX/HtU;Lkotlin/jvm/functions/Function1;)J
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Gv8;->DEFAULT_INSTANCE:LX/Gv8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/GuC;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    check-cast v0, LX/Gv8;

    .line 14
    .line 15
    iget-object v0, v0, LX/Gv8;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/GvF;

    .line 36
    .line 37
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/Gts;

    .line 45
    .line 46
    iget-object v0, v4, LX/GvF;->threadId_:Lcom/google/protobuf/ByteString;

    .line 47
    .line 48
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-static {v3}, LX/GV3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, LX/GvF;->threadId_:Lcom/google/protobuf/ByteString;

    .line 79
    .line 80
    iget v0, v4, LX/GvF;->bitField0_:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v4, LX/GvF;->latestMessage_:LX/GvG;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    sget-object v0, LX/GvG;->DEFAULT_INSTANCE:LX/GvG;

    .line 91
    .line 92
    :cond_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1, p2, p3}, LX/IDj;->A05(LX/GvG;LX/Cpp;LX/HtU;Lkotlin/jvm/functions/Function1;)LX/GuE;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/GvG;

    .line 104
    .line 105
    invoke-static {v3}, LX/GV3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvF;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, LX/GvF;->latestMessage_:LX/GvG;

    .line 113
    .line 114
    iget v0, v1, LX/GvF;->bitField0_:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x2

    .line 117
    .line 118
    iput v0, v1, LX/GvF;->bitField0_:I

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v2, v3}, LX/GuC;->A00(LX/Gts;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const-string v0, "Unable to decrypt the thread id, will workaround which may cause etag to slightly unstable/collisions."

    .line 125
    .line 126
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "etag"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-static {v2}, LX/IDj;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    return-wide v0
.end method

.method public static final A02(Ljava/util/List;)J
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v4, 0x8

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/08H;->A0R([BI)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0Br;->A1V(Ljava/util/Collection;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
.end method

.method public static final A03(LX/IDj;LX/0Ci;Z)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IDj;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/D1t;

    .line 7
    .line 8
    invoke-static {p0}, LX/IDj;->A0A(LX/IDj;)LX/Cpp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/D1t;->A01:LX/D1J;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, p0, v0, p2}, LX/D1J;->A06(LX/Cpp;[BZ)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private final A04(LX/1PV;J)LX/Gte;
    .locals 14

    .line 0
    sget-object v0, LX/GvE;->DEFAULT_INSTANCE:LX/GvE;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/Gte;

    .line 7
    .line 8
    invoke-interface {p1}, LX/1PV;->AmP()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/GvE;

    .line 17
    .line 18
    iget v0, v1, LX/GvE;->bitField0_:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v1, LX/GvE;->bitField0_:I

    .line 23
    .line 24
    iput v2, v1, LX/GvE;->duration_:I

    .line 25
    .line 26
    invoke-interface {p1}, LX/1PV;->AmM()LX/6gL;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    iget-object v2, v8, LX/6gL;->A0S:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v0, "/"

    .line 39
    .line 40
    invoke-static {v0, v6, v2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "https://mmg.indianchat.net"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/GvE;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v0, v1, LX/GvE;->bitField0_:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x20

    .line 68
    .line 69
    iput v0, v1, LX/GvE;->bitField0_:I

    .line 70
    .line 71
    iput-object v2, v1, LX/GvE;->directPath_:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    iget-object v1, v8, LX/6gL;->A0w:[B

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    array-length v0, v1

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v7, v1}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 85
    .line 86
    check-cast v1, LX/GvE;

    .line 87
    .line 88
    iget v0, v1, LX/GvE;->bitField0_:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x40

    .line 91
    .line 92
    iput v0, v1, LX/GvE;->bitField0_:I

    .line 93
    .line 94
    iput-object v2, v1, LX/GvE;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 95
    .line 96
    :cond_1
    iget-object v1, v8, LX/6gL;->A0V:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_2

    .line 105
    .line 106
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v7, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    .line 116
    check-cast v1, LX/GvE;

    .line 117
    .line 118
    iget v0, v1, LX/GvE;->bitField0_:I

    .line 119
    .line 120
    or-int/lit16 v0, v0, 0x80

    .line 121
    .line 122
    iput v0, v1, LX/GvE;->bitField0_:I

    .line 123
    .line 124
    iput-object v2, v1, LX/GvE;->mediaKeyEncHash_:Lcom/google/protobuf/ByteString;

    .line 125
    .line 126
    :cond_2
    iget-object v1, v8, LX/6gL;->A0W:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_3

    .line 135
    .line 136
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v7, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 145
    .line 146
    check-cast v1, LX/GvE;

    .line 147
    .line 148
    iget v0, v1, LX/GvE;->bitField0_:I

    .line 149
    .line 150
    or-int/lit16 v0, v0, 0x100

    .line 151
    .line 152
    iput v0, v1, LX/GvE;->bitField0_:I

    .line 153
    .line 154
    iput-object v2, v1, LX/GvE;->fileHash_:Lcom/google/protobuf/ByteString;

    .line 155
    .line 156
    :cond_3
    instance-of v0, p1, LX/1nj;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    move-object v0, p1

    .line 161
    check-cast v0, LX/1nj;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/1nj;->A0z()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/GvE;

    .line 174
    .line 175
    iget v0, v1, LX/GvE;->bitField0_:I

    .line 176
    .line 177
    or-int/lit16 v0, v0, 0x200

    .line 178
    .line 179
    iput v0, v1, LX/GvE;->bitField0_:I

    .line 180
    .line 181
    iput-boolean v6, v1, LX/GvE;->isAnimated_:Z

    .line 182
    .line 183
    :cond_4
    iget-object v4, p0, LX/IDj;->A0H:LX/HVo;

    .line 184
    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    if-eqz v8, :cond_5

    .line 188
    .line 189
    iget-object v3, v8, LX/6gL;->A0S:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v8, LX/6gL;->A0w:[B

    .line 192
    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    array-length v0, v1

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    const-string v0, "/"

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-static {v0, v6, v3}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "oe"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :catch_0
    if-eqz v2, :cond_8

    .line 226
    .line 227
    const/16 v0, 0x10

    .line 228
    .line 229
    invoke-static {v2, v0}, LX/0C5;->A09(Ljava/lang/String;I)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    const-wide/16 v0, 0x3e8

    .line 240
    .line 241
    mul-long/2addr v9, v0

    .line 242
    iget-object v0, p0, LX/IDj;->A0F:LX/05C;

    .line 243
    .line 244
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    const-wide/32 v0, 0xea60

    .line 249
    .line 250
    .line 251
    add-long/2addr v2, v0

    .line 252
    cmp-long v0, v9, v2

    .line 253
    .line 254
    if-lez v0, :cond_8

    .line 255
    .line 256
    :cond_5
    :goto_0
    instance-of v0, p1, LX/789;

    .line 257
    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    instance-of v0, p1, LX/788;

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    :cond_6
    iget-object v0, p0, LX/IDj;->A04:LX/05C;

    .line 265
    .line 266
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-array v1, v6, [LX/1PT;

    .line 271
    .line 272
    check-cast p1, LX/1DO;

    .line 273
    .line 274
    invoke-static {p1}, LX/7VP;->A00(LX/1DO;)LX/1PT;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    aput-object v0, v1, v5

    .line 279
    .line 280
    invoke-virtual {v2, v1}, LX/1D1;->A0D([LX/1PT;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, LX/1DO;->A0C()LX/1QR;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, LX/1QR;->A05()[B

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    if-eqz v4, :cond_e

    .line 294
    .line 295
    invoke-static {v1}, LX/I8H;->A01([B)[B

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    invoke-static {v7, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 306
    .line 307
    check-cast v1, LX/GvE;

    .line 308
    .line 309
    iget v0, v1, LX/GvE;->bitField0_:I

    .line 310
    .line 311
    or-int/lit8 v0, v0, 0x8

    .line 312
    .line 313
    iput v0, v1, LX/GvE;->bitField0_:I

    .line 314
    .line 315
    iput-object v2, v1, LX/GvE;->thumbnailData_:Lcom/google/protobuf/ByteString;

    .line 316
    .line 317
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/GvE;

    .line 322
    .line 323
    iget v0, v1, LX/GvE;->bitField0_:I

    .line 324
    .line 325
    or-int/lit16 v0, v0, 0x400

    .line 326
    .line 327
    iput v0, v1, LX/GvE;->bitField0_:I

    .line 328
    .line 329
    iput-boolean v6, v1, LX/GvE;->thumbnailEncrypted_:Z

    .line 330
    .line 331
    :cond_7
    return-object v7

    .line 332
    :cond_8
    sget-object v13, LX/HZQ;->A00:Ljava/lang/ThreadLocal;

    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    iget-object v0, v8, LX/6gL;->A0y:Ljava/io/File;

    .line 341
    .line 342
    if-nez v0, :cond_9

    .line 343
    .line 344
    iget-object v0, v8, LX/6gL;->A0z:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    :cond_9
    invoke-virtual {v8}, LX/6gL;->A06()J

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    const-wide/16 v1, 0x0

    .line 353
    .line 354
    cmp-long v0, v9, v1

    .line 355
    .line 356
    if-lez v0, :cond_5

    .line 357
    .line 358
    const-wide/32 v11, 0x40000

    .line 359
    .line 360
    .line 361
    cmp-long v0, v9, v11

    .line 362
    .line 363
    if-gtz v0, :cond_5

    .line 364
    .line 365
    :try_start_1
    invoke-virtual {v8}, LX/6gL;->A08()Ljava/io/File;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    invoke-static {v0}, LX/07i;->A05(Ljava/io/File;)[B

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    array-length v0, v10

    .line 376
    int-to-long v2, v0

    .line 377
    cmp-long v0, v2, v11

    .line 378
    .line 379
    if-gtz v0, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 380
    .line 381
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/Hf7;

    .line 386
    .line 387
    if-eqz v0, :cond_5

    .line 388
    .line 389
    iget-wide v0, v0, LX/Hf7;->A00:J

    .line 390
    .line 391
    add-long/2addr v0, v2

    .line 392
    const-wide/32 v8, 0x80000

    .line 393
    .line 394
    .line 395
    cmp-long v2, v0, v8

    .line 396
    .line 397
    if-gtz v2, :cond_5

    .line 398
    .line 399
    invoke-static {v10}, LX/I8H;->A01([B)[B

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-eqz v3, :cond_5

    .line 404
    .line 405
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 406
    .line 407
    check-cast v0, LX/GvE;

    .line 408
    .line 409
    iget-object v0, v0, LX/GvE;->fileHash_:Lcom/google/protobuf/ByteString;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    array-length v0, v10

    .line 419
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const/4 v9, 0x0

    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    move-object v10, v9

    .line 427
    :cond_a
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 428
    .line 429
    check-cast v0, LX/GvE;

    .line 430
    .line 431
    iget-object v0, v0, LX/GvE;->mediaKeyEncHash_:Lcom/google/protobuf/ByteString;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    array-length v0, v1

    .line 441
    if-eqz v0, :cond_b

    .line 442
    .line 443
    move-object v9, v1

    .line 444
    :cond_b
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    const-string v0, "wa-tethered-media-blob-v1"

    .line 449
    .line 450
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v5}, Ljava/security/MessageDigest;->update(B)V

    .line 458
    .line 459
    .line 460
    const/16 v0, 0x8

    .line 461
    .line 462
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    move-wide/from16 v0, p2

    .line 467
    .line 468
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v5}, Ljava/security/MessageDigest;->update(B)V

    .line 479
    .line 480
    .line 481
    if-eqz v10, :cond_d

    .line 482
    .line 483
    array-length v0, v10

    .line 484
    if-eqz v0, :cond_d

    .line 485
    .line 486
    move-object v9, v10

    .line 487
    :goto_1
    invoke-virtual {v8, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 488
    .line 489
    .line 490
    :cond_c
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/16 v0, 0xb

    .line 495
    .line 496
    invoke-static {v1, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    sget-object v0, LX/GuP;->DEFAULT_INSTANCE:LX/GuP;

    .line 501
    .line 502
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 507
    .line 508
    check-cast v0, LX/GuP;

    .line 509
    .line 510
    iput-object v8, v0, LX/GuP;->blobId_:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v2, v3}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 517
    .line 518
    check-cast v0, LX/GuP;

    .line 519
    .line 520
    iput-object v1, v0, LX/GuP;->encryptedData_:Lcom/google/protobuf/ByteString;

    .line 521
    .line 522
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    check-cast v11, LX/GuP;

    .line 527
    .line 528
    invoke-static {v11, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    check-cast v10, LX/Hf7;

    .line 536
    .line 537
    if-eqz v10, :cond_5

    .line 538
    .line 539
    iget-object v0, v11, LX/GuP;->encryptedData_:Lcom/google/protobuf/ByteString;

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    int-to-long v2, v0

    .line 546
    iget-wide v0, v10, LX/Hf7;->A00:J

    .line 547
    .line 548
    add-long/2addr v0, v2

    .line 549
    const-wide/32 v12, 0x80000

    .line 550
    .line 551
    .line 552
    cmp-long v9, v0, v12

    .line 553
    .line 554
    if-gtz v9, :cond_5

    .line 555
    .line 556
    iget-object v0, v10, LX/Hf7;->A01:Ljava/util/List;

    .line 557
    .line 558
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    iget-wide v0, v10, LX/Hf7;->A00:J

    .line 562
    .line 563
    add-long/2addr v0, v2

    .line 564
    iput-wide v0, v10, LX/Hf7;->A00:J

    .line 565
    .line 566
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, LX/GvE;

    .line 571
    .line 572
    iget v0, v1, LX/GvE;->bitField0_:I

    .line 573
    .line 574
    or-int/lit16 v0, v0, 0x1000

    .line 575
    .line 576
    iput v0, v1, LX/GvE;->bitField0_:I

    .line 577
    .line 578
    iput-object v8, v1, LX/GvE;->encryptedBlobId_:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, LX/GvE;

    .line 585
    .line 586
    iget v0, v1, LX/GvE;->bitField0_:I

    .line 587
    .line 588
    or-int/lit16 v0, v0, 0x800

    .line 589
    .line 590
    iput v0, v1, LX/GvE;->bitField0_:I

    .line 591
    .line 592
    iput-boolean v6, v1, LX/GvE;->mediaEncrypted_:Z

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_d
    if-eqz v9, :cond_c

    .line 597
    .line 598
    goto :goto_1

    .line 599
    :catch_1
    const-string v0, "Failed to read inline media bytes for encrypted inbox"

    .line 600
    .line 601
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_e
    invoke-static {v7, v1}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 611
    .line 612
    check-cast v1, LX/GvE;

    .line 613
    .line 614
    iget v0, v1, LX/GvE;->bitField0_:I

    .line 615
    .line 616
    or-int/lit8 v0, v0, 0x8

    .line 617
    .line 618
    iput v0, v1, LX/GvE;->bitField0_:I

    .line 619
    .line 620
    iput-object v2, v1, LX/GvE;->thumbnailData_:Lcom/google/protobuf/ByteString;

    .line 621
    .line 622
    return-object v7
.end method

.method public static final A05(LX/GvG;LX/Cpp;LX/HtU;Lkotlin/jvm/functions/Function1;)LX/GuE;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/GuE;

    .line 5
    .line 6
    iget-object v0, p0, LX/GvG;->messageId_:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p2, LX/HtU;->A01:LX/D1J;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LX/D1J;->A05(LX/Cpp;[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, LX/GvG;->messageId_:Lcom/google/protobuf/ByteString;

    .line 51
    .line 52
    iget v1, p0, LX/GvG;->bitField0_:I

    .line 53
    .line 54
    const/high16 v0, 0x40000

    .line 55
    .line 56
    and-int/2addr v1, v0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/GvG;->senderId_:Lcom/google/protobuf/ByteString;

    .line 60
    .line 61
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v2, v1}, LX/GuE;->A00(Lcom/google/protobuf/ByteString;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-object v2
.end method

.method public static final A06(LX/IDj;LX/1DO;IZZ)LX/GuE;
    .locals 19

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v4, v7, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    invoke-direct {v8, v7}, LX/IDj;->A07(LX/1DO;)LX/HPW;

    .line 10
    .line 11
    .line 12
    move-result-object v16

    .line 13
    sget-object v0, LX/GvG;->DEFAULT_INSTANCE:LX/GvG;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/GuE;

    .line 20
    .line 21
    invoke-static {v6}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual/range {v16 .. v16}, LX/HPW;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LX/GvG;->messageType_:I

    .line 30
    .line 31
    iget-boolean v2, v4, LX/1Oi;->A02:Z

    .line 32
    .line 33
    invoke-static {v6}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-boolean v2, v0, LX/GvG;->isSelfMessage_:Z

    .line 38
    .line 39
    instance-of v0, v7, LX/7B7;

    .line 40
    .line 41
    move/from16 v17, v0

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object v0, v8, LX/IDj;->A0A:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v0, v7

    .line 52
    check-cast v0, LX/7B7;

    .line 53
    .line 54
    iget-object v0, v0, LX/7B7;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_0
    invoke-static {v6}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v0, v1, LX/GvG;->bitField0_:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    iput v0, v1, LX/GvG;->bitField0_:I

    .line 69
    .line 70
    iput-boolean v3, v1, LX/GvG;->isSelfAdmin_:Z

    .line 71
    .line 72
    iget-object v0, v8, LX/IDj;->A0F:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-wide v0, v7, LX/1DO;->A0F:J

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/089;->A06(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v6}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-wide v0, v3, LX/GvG;->timestamp_:J

    .line 93
    .line 94
    instance-of v3, v7, LX/781;

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    instance-of v0, v7, LX/H9Z;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    iget v1, v7, LX/1DO;->A05:I

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    if-ne v1, v0, :cond_7

    .line 106
    .line 107
    :goto_1
    const/4 v5, 0x1

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v8, LX/IDj;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-static {v6}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget v1, v9, LX/GvG;->bitField0_:I

    .line 123
    .line 124
    const/high16 v0, 0x200000

    .line 125
    .line 126
    or-int/2addr v1, v0

    .line 127
    iput v1, v9, LX/GvG;->bitField0_:I

    .line 128
    .line 129
    iput-boolean v5, v9, LX/GvG;->isPtt_:Z

    .line 130
    .line 131
    :cond_0
    if-eqz p3, :cond_1

    .line 132
    .line 133
    iget-wide v0, v7, LX/1DO;->A0j:J

    .line 134
    .line 135
    iget-object v9, v8, LX/IDj;->A09:LX/05C;

    .line 136
    .line 137
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, LX/HtU;

    .line 142
    .line 143
    invoke-static {v8}, LX/IDj;->A0A(LX/IDj;)LX/Cpp;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-boolean v9, v8, LX/IDj;->A0V:Z

    .line 148
    .line 149
    invoke-virtual {v11, v10, v0, v1, v9}, LX/HtU;->A02(LX/Cpp;JZ)[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v6}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, LX/GvG;->messageId_:Lcom/google/protobuf/ByteString;

    .line 165
    .line 166
    :cond_1
    sget-object v11, LX/I3T;->A02:LX/I3T;

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {v7}, LX/1DO;->B0y()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    if-eq v1, v5, :cond_6

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    if-eq v1, v0, :cond_5

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    if-eq v1, v0, :cond_5

    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    if-eq v1, v0, :cond_5

    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    if-eq v1, v0, :cond_4

    .line 189
    .line 190
    const/4 v0, 0x7

    .line 191
    if-eq v1, v0, :cond_3

    .line 192
    .line 193
    const/16 v0, 0xd

    .line 194
    .line 195
    if-eq v1, v0, :cond_2

    .line 196
    .line 197
    const/16 v0, 0x14

    .line 198
    .line 199
    if-eq v1, v0, :cond_3

    .line 200
    .line 201
    const/16 v0, 0x15

    .line 202
    .line 203
    if-eq v1, v0, :cond_3

    .line 204
    .line 205
    packed-switch v1, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/HPP;->A03:LX/HPP;

    .line 209
    .line 210
    :goto_2
    invoke-static {v6}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0}, LX/HPP;->getNumber()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v1, LX/GvG;->checkmarkType_:I

    .line 219
    .line 220
    iget v0, v1, LX/GvG;->bitField0_:I

    .line 221
    .line 222
    or-int/lit8 v0, v0, 0x8

    .line 223
    .line 224
    iput v0, v1, LX/GvG;->bitField0_:I

    .line 225
    .line 226
    iget-object v0, v8, LX/IDj;->A0C:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, LX/Cej;

    .line 233
    .line 234
    iget-object v1, v4, LX/1Oi;->A01:Ljava/lang/String;

    .line 235
    .line 236
    monitor-enter v9

    .line 237
    goto :goto_3

    .line 238
    :cond_2
    :pswitch_0
    sget-object v0, LX/HPP;->A04:LX/HPP;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    sget-object v0, LX/HPP;->A02:LX/HPP;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    :pswitch_1
    sget-object v0, LX/HPP;->A01:LX/HPP;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    sget-object v0, LX/HPP;->A06:LX/HPP;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    sget-object v0, LX/HPP;->A05:LX/HPP;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    const/4 v0, 0x0

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_8
    const/4 v3, 0x0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :goto_3
    :try_start_0
    const/4 v0, 0x0

    .line 260
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v9, LX/Cej;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/Cl9;

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    iget-object v10, v0, LX/Cl9;->A01:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    throw v0

    .line 279
    :cond_9
    invoke-virtual {v11, v7}, LX/I3T;->A00(LX/1DO;)LX/0DF;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v1, :cond_a

    .line 290
    .line 291
    invoke-static {v0}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    :cond_a
    invoke-static {v6}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v1, v0, LX/GvG;->senderName_:Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_b
    const/4 v10, 0x0

    .line 305
    :goto_4
    monitor-exit v9

    .line 306
    if-eqz v10, :cond_c

    .line 307
    .line 308
    invoke-static {v6}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    iget v1, v9, LX/GvG;->bitField0_:I

    .line 313
    .line 314
    const/high16 v0, 0x100000

    .line 315
    .line 316
    or-int/2addr v1, v0

    .line 317
    iput v1, v9, LX/GvG;->bitField0_:I

    .line 318
    .line 319
    iput-object v10, v9, LX/GvG;->outgoingRequestId_:Ljava/lang/String;

    .line 320
    .line 321
    :cond_c
    :goto_5
    iget-object v10, v4, LX/1Oi;->A00:LX/0Ci;

    .line 322
    .line 323
    if-eqz v10, :cond_d

    .line 324
    .line 325
    invoke-static {v10}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1c

    .line 330
    .line 331
    invoke-static {v6}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget v0, v1, LX/GvG;->bitField0_:I

    .line 336
    .line 337
    or-int/lit16 v0, v0, 0x200

    .line 338
    .line 339
    iput v0, v1, LX/GvG;->bitField0_:I

    .line 340
    .line 341
    iput-boolean v5, v1, LX/GvG;->senderNameDifferentFromChatName_:Z

    .line 342
    .line 343
    iget-object v0, v8, LX/IDj;->A0N:Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    if-nez v2, :cond_d

    .line 352
    .line 353
    invoke-virtual {v7}, LX/1DO;->Ays()LX/0Ci;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_d

    .line 358
    .line 359
    iget-boolean v0, v8, LX/IDj;->A0W:Z

    .line 360
    .line 361
    invoke-static {v8, v1, v0}, LX/IDj;->A03(LX/IDj;LX/0Ci;Z)Lcom/google/protobuf/ByteString;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v6, v0}, LX/GuE;->A00(Lcom/google/protobuf/ByteString;)V

    .line 366
    .line 367
    .line 368
    :cond_d
    :goto_6
    invoke-virtual {v7}, LX/1DO;->A09()LX/1DO;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    const/4 v9, 0x0

    .line 373
    invoke-static {v15}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-static {v6}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget v0, v1, LX/GvG;->bitField0_:I

    .line 382
    .line 383
    or-int/lit8 v0, v0, 0x2

    .line 384
    .line 385
    iput v0, v1, LX/GvG;->bitField0_:I

    .line 386
    .line 387
    iput-boolean v4, v1, LX/GvG;->isReply_:Z

    .line 388
    .line 389
    if-eqz v15, :cond_12

    .line 390
    .line 391
    iget-object v0, v8, LX/IDj;->A0N:Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    sget-object v0, LX/Gum;->DEFAULT_INSTANCE:LX/Gum;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    iget-object v0, v8, LX/IDj;->A09:LX/05C;

    .line 406
    .line 407
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    check-cast v14, LX/HtU;

    .line 412
    .line 413
    invoke-static {v8}, LX/IDj;->A0A(LX/IDj;)LX/Cpp;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    iget-wide v0, v15, LX/1DO;->A0j:J

    .line 418
    .line 419
    iget-boolean v4, v8, LX/IDj;->A0V:Z

    .line 420
    .line 421
    invoke-virtual {v14, v13, v0, v1, v4}, LX/HtU;->A02(LX/Cpp;JZ)[B

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v12, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget-object v1, v12, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 430
    .line 431
    check-cast v1, LX/Gum;

    .line 432
    .line 433
    iget v0, v1, LX/Gum;->bitField0_:I

    .line 434
    .line 435
    or-int/lit8 v0, v0, 0x1

    .line 436
    .line 437
    iput v0, v1, LX/Gum;->bitField0_:I

    .line 438
    .line 439
    iput-object v4, v1, LX/Gum;->messageId_:Lcom/google/protobuf/ByteString;

    .line 440
    .line 441
    invoke-direct {v8, v15}, LX/IDj;->A07(LX/1DO;)LX/HPW;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v12}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LX/Gum;

    .line 450
    .line 451
    invoke-virtual {v0}, LX/HPW;->getNumber()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput v0, v1, LX/Gum;->contentType_:I

    .line 456
    .line 457
    iget v0, v1, LX/Gum;->bitField0_:I

    .line 458
    .line 459
    or-int/lit8 v0, v0, 0x8

    .line 460
    .line 461
    iput v0, v1, LX/Gum;->bitField0_:I

    .line 462
    .line 463
    invoke-virtual {v11, v15}, LX/I3T;->A00(LX/1DO;)LX/0DF;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_f

    .line 468
    .line 469
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-nez v4, :cond_e

    .line 474
    .line 475
    invoke-static {v0}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-eqz v4, :cond_f

    .line 480
    .line 481
    :cond_e
    invoke-static {v12}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, LX/Gum;

    .line 486
    .line 487
    iget v0, v1, LX/Gum;->bitField0_:I

    .line 488
    .line 489
    or-int/lit8 v0, v0, 0x2

    .line 490
    .line 491
    iput v0, v1, LX/Gum;->bitField0_:I

    .line 492
    .line 493
    iput-object v4, v1, LX/Gum;->senderName_:Ljava/lang/String;

    .line 494
    .line 495
    :cond_f
    instance-of v0, v15, LX/8oN;

    .line 496
    .line 497
    if-nez v0, :cond_11

    .line 498
    .line 499
    invoke-virtual {v15}, LX/1DO;->A0f()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-eqz v1, :cond_11

    .line 504
    .line 505
    invoke-static {v15}, LX/1Px;->A01(LX/1DO;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-eqz v4, :cond_10

    .line 510
    .line 511
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_10

    .line 516
    .line 517
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v0, v8, LX/IDj;->A0B:LX/05C;

    .line 522
    .line 523
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/1Kc;

    .line 528
    .line 529
    invoke-virtual {v0, v1, v4}, LX/1Kc;->A07(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :cond_10
    const/16 v0, 0x1e

    .line 537
    .line 538
    invoke-static {v1, v0, v5}, LX/IDj;->A09(Ljava/lang/String;IZ)LX/HsR;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v4, v0, LX/HsR;->A00:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v12}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LX/Gum;

    .line 549
    .line 550
    iget v0, v1, LX/Gum;->bitField0_:I

    .line 551
    .line 552
    or-int/lit8 v0, v0, 0x4

    .line 553
    .line 554
    iput v0, v1, LX/Gum;->bitField0_:I

    .line 555
    .line 556
    iput-object v4, v1, LX/Gum;->content_:Ljava/lang/String;

    .line 557
    .line 558
    :cond_11
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/Gum;

    .line 563
    .line 564
    invoke-static {v6}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iput-object v0, v1, LX/GvG;->quotedMessage_:LX/Gum;

    .line 572
    .line 573
    iget v0, v1, LX/GvG;->bitField0_:I

    .line 574
    .line 575
    or-int/lit16 v0, v0, 0x800

    .line 576
    .line 577
    iput v0, v1, LX/GvG;->bitField0_:I

    .line 578
    .line 579
    :cond_12
    invoke-static {v7}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    const/4 v4, 0x0

    .line 584
    if-eqz v13, :cond_1d

    .line 585
    .line 586
    invoke-interface {v13}, LX/J1j;->AvQ()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    int-to-long v0, v0

    .line 591
    invoke-static {v6}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    iget v11, v12, LX/GvG;->bitField0_:I

    .line 596
    .line 597
    or-int/lit16 v11, v11, 0x80

    .line 598
    .line 599
    iput v11, v12, LX/GvG;->bitField0_:I

    .line 600
    .line 601
    iput-wide v0, v12, LX/GvG;->reactionsCount_:J

    .line 602
    .line 603
    invoke-interface {v13}, LX/J1j;->ASM()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, LX/0CB;->A01(Ljava/util/Iterator;)LX/0O3;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    new-instance v1, LX/IhO;

    .line 612
    .line 613
    invoke-direct {v1, v5}, LX/IhO;-><init>(I)V

    .line 614
    .line 615
    .line 616
    new-instance v0, LX/3ds;

    .line 617
    .line 618
    invoke-direct {v0, v1, v11}, LX/3ds;-><init>(Ljava/util/Comparator;LX/0C8;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, LX/3ds;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v15

    .line 625
    :cond_13
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1d

    .line 630
    .line 631
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    check-cast v13, LX/Dcr;

    .line 636
    .line 637
    iget-object v1, v8, LX/IDj;->A0S:Lkotlin/jvm/functions/Function1;

    .line 638
    .line 639
    iget-object v0, v13, LX/Dcr;->A02:Ljava/lang/String;

    .line 640
    .line 641
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    check-cast v11, Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v13}, LX/Dcr;->A02()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_14

    .line 652
    .line 653
    invoke-static {v6}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget v0, v1, LX/GvG;->bitField0_:I

    .line 661
    .line 662
    or-int/lit8 v0, v0, 0x4

    .line 663
    .line 664
    iput v0, v1, LX/GvG;->bitField0_:I

    .line 665
    .line 666
    iput-object v11, v1, LX/GvG;->selfReaction_:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v13}, LX/Dcr;->A00()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    int-to-long v0, v0

    .line 673
    invoke-static {v6}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    iget v12, v14, LX/GvG;->bitField0_:I

    .line 678
    .line 679
    or-int/lit16 v12, v12, 0x100

    .line 680
    .line 681
    iput v12, v14, LX/GvG;->bitField0_:I

    .line 682
    .line 683
    iput-wide v0, v14, LX/GvG;->selfReactionCount_:J

    .line 684
    .line 685
    :cond_14
    invoke-static {v6}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget-object v1, v12, LX/GvG;->topReactions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 693
    .line 694
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_15

    .line 699
    .line 700
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iput-object v0, v12, LX/GvG;->topReactions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 705
    .line 706
    :cond_15
    iget-object v0, v12, LX/GvG;->topReactions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 707
    .line 708
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    iget-object v0, v8, LX/IDj;->A0N:Lkotlin/jvm/functions/Function0;

    .line 712
    .line 713
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_13

    .line 718
    .line 719
    sget-object v0, LX/Bhq;->DEFAULT_INSTANCE:LX/Bhq;

    .line 720
    .line 721
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    iget-object v0, v12, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 726
    .line 727
    check-cast v0, LX/Bhq;

    .line 728
    .line 729
    iput-object v11, v0, LX/Bhq;->emoji_:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v1, v13, LX/Dcr;->A04:Ljava/util/TreeSet;

    .line 732
    .line 733
    new-instance v0, Ljava/util/TreeSet;

    .line 734
    .line 735
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_1a

    .line 750
    .line 751
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    check-cast v11, LX/Dcq;

    .line 756
    .line 757
    iget-object v0, v8, LX/IDj;->A03:LX/05C;

    .line 758
    .line 759
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget-object v0, v11, LX/Dcq;->A03:LX/0Ci;

    .line 764
    .line 765
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    if-eqz v1, :cond_17

    .line 770
    .line 771
    invoke-virtual {v1}, LX/0DF;->A07()LX/0DL;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_16

    .line 776
    .line 777
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 778
    .line 779
    iget-object v13, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 780
    .line 781
    if-nez v13, :cond_18

    .line 782
    .line 783
    :cond_16
    invoke-virtual {v1}, LX/0DF;->A07()LX/0DL;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-eqz v0, :cond_17

    .line 788
    .line 789
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 790
    .line 791
    iget-object v13, v0, LX/0DI;->A0m:Ljava/lang/String;

    .line 792
    .line 793
    if-nez v13, :cond_18

    .line 794
    .line 795
    :cond_17
    const-string v13, ""

    .line 796
    .line 797
    :cond_18
    invoke-static {v12}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    check-cast v11, LX/Bhq;

    .line 802
    .line 803
    iget-object v1, v11, LX/Bhq;->actorNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 804
    .line 805
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_19

    .line 810
    .line 811
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iput-object v0, v11, LX/Bhq;->actorNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 816
    .line 817
    :cond_19
    iget-object v0, v11, LX/Bhq;->actorNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 818
    .line 819
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    goto :goto_8

    .line 823
    :cond_1a
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    invoke-static {v6}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    iget-object v1, v11, LX/GvG;->reactionsDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 832
    .line 833
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_1b

    .line 838
    .line 839
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iput-object v0, v11, LX/GvG;->reactionsDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 844
    .line 845
    :cond_1b
    iget-object v0, v11, LX/GvG;->reactionsDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 846
    .line 847
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    goto/16 :goto_7

    .line 851
    .line 852
    :cond_1c
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 853
    .line 854
    invoke-virtual {v7}, LX/1DO;->Ays()LX/0Ci;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    invoke-static {v6}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget v0, v1, LX/GvG;->bitField0_:I

    .line 867
    .line 868
    or-int/lit16 v0, v0, 0x200

    .line 869
    .line 870
    iput v0, v1, LX/GvG;->bitField0_:I

    .line 871
    .line 872
    iput-boolean v4, v1, LX/GvG;->senderNameDifferentFromChatName_:Z

    .line 873
    .line 874
    goto/16 :goto_6

    .line 875
    .line 876
    :cond_1d
    invoke-static {v7}, LX/1Oj;->A0t(LX/1DO;)Z

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    invoke-static {v6}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    iget v0, v1, LX/GvG;->bitField0_:I

    .line 885
    .line 886
    or-int/lit8 v0, v0, 0x40

    .line 887
    .line 888
    iput v0, v1, LX/GvG;->bitField0_:I

    .line 889
    .line 890
    iput-boolean v11, v1, LX/GvG;->isEdited_:Z

    .line 891
    .line 892
    iget-object v13, v8, LX/IDj;->A0N:Lkotlin/jvm/functions/Function0;

    .line 893
    .line 894
    invoke-static {v13}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_20

    .line 899
    .line 900
    invoke-static {v7}, LX/6gB;->A1V(LX/1DO;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_1e

    .line 905
    .line 906
    invoke-static {v6}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    iget v0, v1, LX/GvG;->bitField0_:I

    .line 911
    .line 912
    or-int/lit16 v0, v0, 0x1000

    .line 913
    .line 914
    iput v0, v1, LX/GvG;->bitField0_:I

    .line 915
    .line 916
    iput-boolean v5, v1, LX/GvG;->isForwarded_:Z

    .line 917
    .line 918
    :cond_1e
    iget-boolean v0, v7, LX/1DO;->A0c:Z

    .line 919
    .line 920
    if-eqz v0, :cond_1f

    .line 921
    .line 922
    invoke-static {v6}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    iget v0, v1, LX/GvG;->bitField0_:I

    .line 927
    .line 928
    or-int/lit16 v0, v0, 0x2000

    .line 929
    .line 930
    iput v0, v1, LX/GvG;->bitField0_:I

    .line 931
    .line 932
    iput-boolean v5, v1, LX/GvG;->isStarred_:Z

    .line 933
    .line 934
    :cond_1f
    invoke-virtual {v7}, LX/1DO;->A07()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-ne v0, v5, :cond_20

    .line 939
    .line 940
    invoke-static {v6}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    iget v1, v11, LX/GvG;->bitField0_:I

    .line 945
    .line 946
    const/high16 v0, 0x80000

    .line 947
    .line 948
    or-int/2addr v1, v0

    .line 949
    iput v1, v11, LX/GvG;->bitField0_:I

    .line 950
    .line 951
    iput-boolean v5, v11, LX/GvG;->isKept_:Z

    .line 952
    .line 953
    :cond_20
    instance-of v0, v7, LX/782;

    .line 954
    .line 955
    if-eqz v0, :cond_2b

    .line 956
    .line 957
    iget-object v1, v8, LX/IDj;->A00:Landroid/app/Application;

    .line 958
    .line 959
    const v0, 0x7f121133

    .line 960
    .line 961
    .line 962
    :goto_9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v6, v0}, LX/GuE;->A02(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :cond_21
    :goto_a
    instance-of v0, v7, LX/1PV;

    .line 970
    .line 971
    if-eqz v0, :cond_22

    .line 972
    .line 973
    invoke-static {v13}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_22

    .line 978
    .line 979
    move-object v2, v7

    .line 980
    check-cast v2, LX/1PV;

    .line 981
    .line 982
    iget-wide v0, v7, LX/1DO;->A0j:J

    .line 983
    .line 984
    invoke-direct {v8, v2, v0, v1}, LX/IDj;->A04(LX/1PV;J)LX/Gte;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, LX/GvE;

    .line 993
    .line 994
    invoke-virtual {v6, v0}, LX/GuE;->A01(LX/GvE;)V

    .line 995
    .line 996
    .line 997
    :cond_22
    instance-of v0, v7, LX/1DS;

    .line 998
    .line 999
    if-eqz v0, :cond_23

    .line 1000
    .line 1001
    invoke-static {v13}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_23

    .line 1006
    .line 1007
    iget-object v0, v8, LX/IDj;->A04:LX/05C;

    .line 1008
    .line 1009
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    new-array v2, v5, [LX/1PT;

    .line 1014
    .line 1015
    move-object v1, v7

    .line 1016
    check-cast v1, LX/1DS;

    .line 1017
    .line 1018
    iget-object v0, v1, LX/1DS;->A04:LX/1PT;

    .line 1019
    .line 1020
    aput-object v0, v2, v9

    .line 1021
    .line 1022
    invoke-virtual {v3, v2}, LX/1D1;->A0D([LX/1PT;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v8, LX/IDj;->A0O:Lkotlin/jvm/functions/Function0;

    .line 1026
    .line 1027
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_2a

    .line 1032
    .line 1033
    invoke-static {v1, v8}, LX/IDj;->A0B(LX/1DS;LX/IDj;)Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    :goto_b
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, LX/1PV;

    .line 1042
    .line 1043
    if-eqz v2, :cond_23

    .line 1044
    .line 1045
    iget-wide v0, v1, LX/1DO;->A0j:J

    .line 1046
    .line 1047
    invoke-direct {v8, v2, v0, v1}, LX/IDj;->A04(LX/1PV;J)LX/Gte;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, LX/GvE;

    .line 1056
    .line 1057
    invoke-virtual {v6, v0}, LX/GuE;->A01(LX/GvE;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_23
    sget-object v1, LX/HPW;->A0I:LX/HPW;

    .line 1061
    .line 1062
    move-object/from16 v0, v16

    .line 1063
    .line 1064
    if-eq v0, v1, :cond_24

    .line 1065
    .line 1066
    if-eqz v4, :cond_24

    .line 1067
    .line 1068
    iget-object v2, v4, LX/HsR;->A00:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-static {v6}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    iget v0, v1, LX/GvG;->bitField0_:I

    .line 1075
    .line 1076
    or-int/lit8 v0, v0, 0x1

    .line 1077
    .line 1078
    iput v0, v1, LX/GvG;->bitField0_:I

    .line 1079
    .line 1080
    iput-object v2, v1, LX/GvG;->messageContent_:Ljava/lang/String;

    .line 1081
    .line 1082
    iget-boolean v2, v4, LX/HsR;->A01:Z

    .line 1083
    .line 1084
    invoke-static {v6}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    iget v0, v1, LX/GvG;->bitField0_:I

    .line 1089
    .line 1090
    or-int/lit8 v0, v0, 0x20

    .line 1091
    .line 1092
    iput v0, v1, LX/GvG;->bitField0_:I

    .line 1093
    .line 1094
    iput-boolean v2, v1, LX/GvG;->isTruncated_:Z

    .line 1095
    .line 1096
    :cond_24
    instance-of v0, v7, LX/1P8;

    .line 1097
    .line 1098
    if-eqz v0, :cond_29

    .line 1099
    .line 1100
    instance-of v0, v7, LX/7B9;

    .line 1101
    .line 1102
    if-nez v0, :cond_29

    .line 1103
    .line 1104
    check-cast v7, LX/1P8;

    .line 1105
    .line 1106
    iget-object v0, v7, LX/1P8;->A0D:Ljava/lang/String;

    .line 1107
    .line 1108
    if-eqz v0, :cond_29

    .line 1109
    .line 1110
    invoke-static {v13}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_29

    .line 1115
    .line 1116
    sget-object v0, LX/Gut;->DEFAULT_INSTANCE:LX/Gut;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    iget-object v2, v7, LX/1P8;->A0D:Ljava/lang/String;

    .line 1123
    .line 1124
    if-eqz v2, :cond_25

    .line 1125
    .line 1126
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, LX/Gut;

    .line 1131
    .line 1132
    iget v0, v1, LX/Gut;->bitField0_:I

    .line 1133
    .line 1134
    or-int/lit8 v0, v0, 0x1

    .line 1135
    .line 1136
    iput v0, v1, LX/Gut;->bitField0_:I

    .line 1137
    .line 1138
    iput-object v2, v1, LX/Gut;->title_:Ljava/lang/String;

    .line 1139
    .line 1140
    :cond_25
    iget-object v2, v7, LX/1P8;->A0A:Ljava/lang/String;

    .line 1141
    .line 1142
    if-eqz v2, :cond_26

    .line 1143
    .line 1144
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, LX/Gut;

    .line 1149
    .line 1150
    iget v0, v1, LX/Gut;->bitField0_:I

    .line 1151
    .line 1152
    or-int/lit8 v0, v0, 0x2

    .line 1153
    .line 1154
    iput v0, v1, LX/Gut;->bitField0_:I

    .line 1155
    .line 1156
    iput-object v2, v1, LX/Gut;->description_:Ljava/lang/String;

    .line 1157
    .line 1158
    :cond_26
    iget-object v2, v7, LX/1P8;->A0E:Ljava/lang/String;

    .line 1159
    .line 1160
    if-eqz v2, :cond_27

    .line 1161
    .line 1162
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, LX/Gut;

    .line 1167
    .line 1168
    iget v0, v1, LX/Gut;->bitField0_:I

    .line 1169
    .line 1170
    or-int/lit8 v0, v0, 0x4

    .line 1171
    .line 1172
    iput v0, v1, LX/Gut;->bitField0_:I

    .line 1173
    .line 1174
    iput-object v2, v1, LX/Gut;->canonicalUrl_:Ljava/lang/String;

    .line 1175
    .line 1176
    :cond_27
    invoke-virtual {v7}, LX/1P8;->A0s()[B

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    if-eqz v0, :cond_28

    .line 1181
    .line 1182
    invoke-static {v3, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1187
    .line 1188
    check-cast v1, LX/Gut;

    .line 1189
    .line 1190
    iget v0, v1, LX/Gut;->bitField0_:I

    .line 1191
    .line 1192
    or-int/lit8 v0, v0, 0x10

    .line 1193
    .line 1194
    iput v0, v1, LX/Gut;->bitField0_:I

    .line 1195
    .line 1196
    iput-object v2, v1, LX/Gut;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 1197
    .line 1198
    :cond_28
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, LX/Gut;

    .line 1203
    .line 1204
    invoke-static {v6}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    iput-object v0, v2, LX/GvG;->linkMetadata_:LX/Gut;

    .line 1212
    .line 1213
    iget v1, v2, LX/GvG;->bitField0_:I

    .line 1214
    .line 1215
    const/high16 v0, 0x20000

    .line 1216
    .line 1217
    or-int/2addr v1, v0

    .line 1218
    iput v1, v2, LX/GvG;->bitField0_:I

    .line 1219
    .line 1220
    :cond_29
    return-object v6

    .line 1221
    :cond_2a
    invoke-virtual {v1}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    goto/16 :goto_b

    .line 1226
    .line 1227
    :cond_2b
    instance-of v0, v7, LX/H9a;

    .line 1228
    .line 1229
    if-eqz v0, :cond_2c

    .line 1230
    .line 1231
    iget-object v1, v8, LX/IDj;->A00:Landroid/app/Application;

    .line 1232
    .line 1233
    const v0, 0x7f121148

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_9

    .line 1237
    .line 1238
    :cond_2c
    instance-of v0, v7, LX/H9Z;

    .line 1239
    .line 1240
    if-eqz v0, :cond_2d

    .line 1241
    .line 1242
    iget-object v1, v8, LX/IDj;->A00:Landroid/app/Application;

    .line 1243
    .line 1244
    const v0, 0x7f121129

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_9

    .line 1248
    .line 1249
    :cond_2d
    instance-of v0, v7, LX/7B9;

    .line 1250
    .line 1251
    if-eqz v0, :cond_2e

    .line 1252
    .line 1253
    iget-object v1, v8, LX/IDj;->A00:Landroid/app/Application;

    .line 1254
    .line 1255
    const v0, 0x7f1248de

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_9

    .line 1259
    .line 1260
    :cond_2e
    instance-of v0, v7, LX/1nj;

    .line 1261
    .line 1262
    if-eqz v0, :cond_2f

    .line 1263
    .line 1264
    iget-object v1, v8, LX/IDj;->A00:Landroid/app/Application;

    .line 1265
    .line 1266
    const v0, 0x7f121144

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_9

    .line 1270
    .line 1271
    :cond_2f
    instance-of v0, v7, LX/788;

    .line 1272
    .line 1273
    if-eqz v0, :cond_30

    .line 1274
    .line 1275
    iget-object v1, v8, LX/IDj;->A00:Landroid/app/Application;

    .line 1276
    .line 1277
    const v0, 0x7f12112f

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_9

    .line 1281
    .line 1282
    :cond_30
    instance-of v0, v7, LX/786;

    .line 1283
    .line 1284
    move/from16 v12, p2

    .line 1285
    .line 1286
    move/from16 v11, p4

    .line 1287
    .line 1288
    if-eqz v0, :cond_32

    .line 1289
    .line 1290
    iget-object v1, v8, LX/IDj;->A00:Landroid/app/Application;

    .line 1291
    .line 1292
    const v0, 0x7f12112e

    .line 1293
    .line 1294
    .line 1295
    :goto_c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v6, v0}, LX/GuE;->A02(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    move-object v0, v7

    .line 1303
    check-cast v0, LX/1PW;

    .line 1304
    .line 1305
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    :goto_d
    if-eqz v1, :cond_21

    .line 1310
    .line 1311
    invoke-static {v7}, LX/1Px;->A01(LX/1DO;)Ljava/util/List;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    if-eqz v2, :cond_31

    .line 1316
    .line 1317
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-nez v0, :cond_31

    .line 1322
    .line 1323
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    iget-object v0, v8, LX/IDj;->A0B:LX/05C;

    .line 1328
    .line 1329
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, LX/1Kc;

    .line 1334
    .line 1335
    invoke-virtual {v0, v1, v2}, LX/1Kc;->A07(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    :cond_31
    :goto_e
    invoke-static {v1, v12, v11}, LX/IDj;->A09(Ljava/lang/String;IZ)LX/HsR;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    goto/16 :goto_a

    .line 1347
    .line 1348
    :cond_32
    if-eqz v3, :cond_33

    .line 1349
    .line 1350
    iget-object v1, v8, LX/IDj;->A00:Landroid/app/Application;

    .line 1351
    .line 1352
    const v0, 0x7f121129

    .line 1353
    .line 1354
    .line 1355
    goto :goto_c

    .line 1356
    :cond_33
    instance-of v0, v7, LX/1PV;

    .line 1357
    .line 1358
    if-eqz v0, :cond_34

    .line 1359
    .line 1360
    move-object v0, v7

    .line 1361
    check-cast v0, LX/1PV;

    .line 1362
    .line 1363
    invoke-interface {v0}, LX/1PV;->AmI()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    goto :goto_d

    .line 1368
    :cond_34
    instance-of v0, v7, LX/7B8;

    .line 1369
    .line 1370
    if-eqz v0, :cond_36

    .line 1371
    .line 1372
    iget-object v3, v8, LX/IDj;->A00:Landroid/app/Application;

    .line 1373
    .line 1374
    const v1, 0x7f12381a

    .line 1375
    .line 1376
    .line 1377
    if-eqz v2, :cond_35

    .line 1378
    .line 1379
    const v1, 0x7f12381c

    .line 1380
    .line 1381
    .line 1382
    :cond_35
    :goto_f
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v0, v12, v11}, LX/IDj;->A09(Ljava/lang/String;IZ)LX/HsR;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    invoke-static {v6}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    iget v0, v1, LX/GvG;->bitField0_:I

    .line 1398
    .line 1399
    and-int/lit8 v0, v0, -0x9

    .line 1400
    .line 1401
    iput v0, v1, LX/GvG;->bitField0_:I

    .line 1402
    .line 1403
    iput v9, v1, LX/GvG;->checkmarkType_:I

    .line 1404
    .line 1405
    goto/16 :goto_a

    .line 1406
    .line 1407
    :cond_36
    if-eqz v17, :cond_37

    .line 1408
    .line 1409
    move-object v0, v7

    .line 1410
    check-cast v0, LX/7B7;

    .line 1411
    .line 1412
    iget-object v1, v0, LX/7B7;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1413
    .line 1414
    iget-object v0, v8, LX/IDj;->A0A:LX/05C;

    .line 1415
    .line 1416
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    iget-object v3, v8, LX/IDj;->A00:Landroid/app/Application;

    .line 1421
    .line 1422
    const v1, 0x7f120289

    .line 1423
    .line 1424
    .line 1425
    if-eqz v0, :cond_35

    .line 1426
    .line 1427
    const v1, 0x7f12028b

    .line 1428
    .line 1429
    .line 1430
    goto :goto_f

    .line 1431
    :cond_37
    instance-of v0, v7, LX/1LT;

    .line 1432
    .line 1433
    if-eqz v0, :cond_39

    .line 1434
    .line 1435
    instance-of v0, v7, LX/C0q;

    .line 1436
    .line 1437
    if-eqz v0, :cond_38

    .line 1438
    .line 1439
    move-object v0, v7

    .line 1440
    check-cast v0, LX/C0q;

    .line 1441
    .line 1442
    iget-boolean v0, v0, LX/C0q;->A00:Z

    .line 1443
    .line 1444
    if-eqz v0, :cond_38

    .line 1445
    .line 1446
    iget-object v1, v8, LX/IDj;->A00:Landroid/app/Application;

    .line 1447
    .line 1448
    const v0, 0x7f124c2c

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    :goto_10
    if-eqz v1, :cond_21

    .line 1456
    .line 1457
    goto :goto_e

    .line 1458
    :cond_38
    iget-object v0, v8, LX/IDj;->A0E:LX/05C;

    .line 1459
    .line 1460
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    check-cast v1, LX/1Kj;

    .line 1465
    .line 1466
    move-object v0, v7

    .line 1467
    check-cast v0, LX/1LT;

    .line 1468
    .line 1469
    invoke-virtual {v1, v0, v9}, LX/1Kj;->A0b(LX/1LT;Z)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    goto :goto_10

    .line 1474
    :cond_39
    instance-of v0, v7, LX/Bz4;

    .line 1475
    .line 1476
    if-eqz v0, :cond_3c

    .line 1477
    .line 1478
    if-eqz v2, :cond_3a

    .line 1479
    .line 1480
    iget-object v0, v8, LX/IDj;->A0A:LX/05C;

    .line 1481
    .line 1482
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v10

    .line 1486
    :cond_3a
    move-object v1, v7

    .line 1487
    check-cast v1, LX/Bz4;

    .line 1488
    .line 1489
    iget v4, v1, LX/Bz4;->A00:I

    .line 1490
    .line 1491
    if-gtz v4, :cond_3b

    .line 1492
    .line 1493
    iget v4, v1, LX/Bz4;->A01:I

    .line 1494
    .line 1495
    :cond_3b
    iget-object v0, v8, LX/IDj;->A0E:LX/05C;

    .line 1496
    .line 1497
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    check-cast v3, LX/1Kj;

    .line 1502
    .line 1503
    iget v2, v1, LX/Bz4;->A02:I

    .line 1504
    .line 1505
    invoke-static {v7}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    iget v1, v0, LX/DKV;->A02:I

    .line 1510
    .line 1511
    iget-object v0, v3, LX/1Kj;->A0M:LX/0Ow;

    .line 1512
    .line 1513
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 1514
    .line 1515
    .line 1516
    move-result p4

    .line 1517
    move/from16 p0, v4

    .line 1518
    .line 1519
    move/from16 p1, v2

    .line 1520
    .line 1521
    move/from16 p2, v1

    .line 1522
    .line 1523
    move/from16 p3, v5

    .line 1524
    .line 1525
    move-object/from16 v18, v10

    .line 1526
    .line 1527
    move-object/from16 v17, v3

    .line 1528
    .line 1529
    invoke-virtual/range {v17 .. v23}, LX/1Kj;->A0R(LX/0Ci;IIIZZ)Landroid/text/Spanned;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    goto/16 :goto_e

    .line 1538
    .line 1539
    :cond_3c
    instance-of v0, v7, LX/1PL;

    .line 1540
    .line 1541
    if-eqz v0, :cond_3d

    .line 1542
    .line 1543
    move-object v0, v7

    .line 1544
    check-cast v0, LX/1PL;

    .line 1545
    .line 1546
    invoke-virtual {v0}, LX/1PL;->A0q()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    goto/16 :goto_e

    .line 1551
    .line 1552
    :cond_3d
    instance-of v0, v7, LX/1R5;

    .line 1553
    .line 1554
    if-eqz v0, :cond_42

    .line 1555
    .line 1556
    iget-object v1, v8, LX/IDj;->A00:Landroid/app/Application;

    .line 1557
    .line 1558
    const v0, 0x7f121136

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-virtual {v6, v0}, LX/GuE;->A02(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    move-object v11, v7

    .line 1569
    check-cast v11, LX/1R5;

    .line 1570
    .line 1571
    invoke-virtual {v11}, LX/1R5;->A0r()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_21

    .line 1576
    .line 1577
    invoke-static {v13}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_21

    .line 1582
    .line 1583
    iget-wide v2, v11, LX/1R5;->A00:D

    .line 1584
    .line 1585
    iget-wide v0, v11, LX/1R5;->A01:D

    .line 1586
    .line 1587
    sget-object v10, LX/Gv3;->DEFAULT_INSTANCE:LX/Gv3;

    .line 1588
    .line 1589
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v10

    .line 1593
    double-to-float v12, v2

    .line 1594
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    check-cast v3, LX/Gv3;

    .line 1599
    .line 1600
    iget v2, v3, LX/Gv3;->bitField0_:I

    .line 1601
    .line 1602
    or-int/lit8 v2, v2, 0x1

    .line 1603
    .line 1604
    iput v2, v3, LX/Gv3;->bitField0_:I

    .line 1605
    .line 1606
    iput v12, v3, LX/Gv3;->latitude_:F

    .line 1607
    .line 1608
    double-to-float v2, v0

    .line 1609
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    check-cast v1, LX/Gv3;

    .line 1614
    .line 1615
    iget v0, v1, LX/Gv3;->bitField0_:I

    .line 1616
    .line 1617
    or-int/lit8 v0, v0, 0x2

    .line 1618
    .line 1619
    iput v0, v1, LX/Gv3;->bitField0_:I

    .line 1620
    .line 1621
    iput v2, v1, LX/Gv3;->longitude_:F

    .line 1622
    .line 1623
    instance-of v0, v7, LX/BzV;

    .line 1624
    .line 1625
    if-eqz v0, :cond_40

    .line 1626
    .line 1627
    move-object v3, v7

    .line 1628
    check-cast v3, LX/BzV;

    .line 1629
    .line 1630
    iget-object v2, v3, LX/BzV;->A01:Ljava/lang/String;

    .line 1631
    .line 1632
    if-eqz v2, :cond_3e

    .line 1633
    .line 1634
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    check-cast v1, LX/Gv3;

    .line 1639
    .line 1640
    iget v0, v1, LX/Gv3;->bitField0_:I

    .line 1641
    .line 1642
    or-int/lit8 v0, v0, 0x4

    .line 1643
    .line 1644
    iput v0, v1, LX/Gv3;->bitField0_:I

    .line 1645
    .line 1646
    iput-object v2, v1, LX/Gv3;->name_:Ljava/lang/String;

    .line 1647
    .line 1648
    :cond_3e
    iget-object v2, v3, LX/BzV;->A00:Ljava/lang/String;

    .line 1649
    .line 1650
    if-eqz v2, :cond_3f

    .line 1651
    .line 1652
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    check-cast v1, LX/Gv3;

    .line 1657
    .line 1658
    iget v0, v1, LX/Gv3;->bitField0_:I

    .line 1659
    .line 1660
    or-int/lit8 v0, v0, 0x8

    .line 1661
    .line 1662
    iput v0, v1, LX/Gv3;->bitField0_:I

    .line 1663
    .line 1664
    iput-object v2, v1, LX/Gv3;->address_:Ljava/lang/String;

    .line 1665
    .line 1666
    :cond_3f
    iget-object v2, v3, LX/BzV;->A02:Ljava/lang/String;

    .line 1667
    .line 1668
    if-eqz v2, :cond_40

    .line 1669
    .line 1670
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    check-cast v1, LX/Gv3;

    .line 1675
    .line 1676
    iget v0, v1, LX/Gv3;->bitField0_:I

    .line 1677
    .line 1678
    or-int/lit8 v0, v0, 0x10

    .line 1679
    .line 1680
    iput v0, v1, LX/Gv3;->bitField0_:I

    .line 1681
    .line 1682
    iput-object v2, v1, LX/Gv3;->url_:Ljava/lang/String;

    .line 1683
    .line 1684
    :cond_40
    iget-object v0, v8, LX/IDj;->A04:LX/05C;

    .line 1685
    .line 1686
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    new-array v1, v5, [LX/1PT;

    .line 1691
    .line 1692
    const-class v0, LX/1QR;

    .line 1693
    .line 1694
    invoke-static {v7, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    aput-object v0, v1, v9

    .line 1699
    .line 1700
    invoke-virtual {v2, v1}, LX/1D1;->A0D([LX/1PT;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v11}, LX/1DO;->A0C()LX/1QR;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    if-eqz v0, :cond_41

    .line 1708
    .line 1709
    invoke-virtual {v0}, LX/1QR;->A05()[B

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    if-eqz v1, :cond_41

    .line 1714
    .line 1715
    array-length v0, v1

    .line 1716
    if-eqz v0, :cond_41

    .line 1717
    .line 1718
    invoke-static {v10, v1}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1723
    .line 1724
    check-cast v1, LX/Gv3;

    .line 1725
    .line 1726
    iget v0, v1, LX/Gv3;->bitField0_:I

    .line 1727
    .line 1728
    or-int/lit8 v0, v0, 0x20

    .line 1729
    .line 1730
    iput v0, v1, LX/Gv3;->bitField0_:I

    .line 1731
    .line 1732
    iput-object v2, v1, LX/Gv3;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 1733
    .line 1734
    :cond_41
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    check-cast v0, LX/Gv3;

    .line 1739
    .line 1740
    invoke-static {v6}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    iput-object v0, v2, LX/GvG;->locationMetadata_:LX/Gv3;

    .line 1748
    .line 1749
    iget v1, v2, LX/GvG;->bitField0_:I

    .line 1750
    .line 1751
    const/high16 v0, 0x10000

    .line 1752
    .line 1753
    or-int/2addr v1, v0

    .line 1754
    iput v1, v2, LX/GvG;->bitField0_:I

    .line 1755
    .line 1756
    goto/16 :goto_a

    .line 1757
    .line 1758
    :cond_42
    instance-of v0, v7, LX/1R6;

    .line 1759
    .line 1760
    if-eqz v0, :cond_43

    .line 1761
    .line 1762
    iget-object v1, v8, LX/IDj;->A00:Landroid/app/Application;

    .line 1763
    .line 1764
    const v0, 0x7f12112c

    .line 1765
    .line 1766
    .line 1767
    goto/16 :goto_9

    .line 1768
    .line 1769
    :cond_43
    instance-of v0, v7, LX/1DS;

    .line 1770
    .line 1771
    if-eqz v0, :cond_45

    .line 1772
    .line 1773
    iget-object v14, v8, LX/IDj;->A00:Landroid/app/Application;

    .line 1774
    .line 1775
    iget-object v0, v8, LX/IDj;->A0G:LX/05C;

    .line 1776
    .line 1777
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v18

    .line 1781
    move-object v10, v7

    .line 1782
    check-cast v10, LX/1DS;

    .line 1783
    .line 1784
    iget-wide v2, v10, LX/1DS;->A00:J

    .line 1785
    .line 1786
    iget-wide v0, v10, LX/1DS;->A01:J

    .line 1787
    .line 1788
    move-wide/from16 p0, v2

    .line 1789
    .line 1790
    move-wide/from16 p2, v0

    .line 1791
    .line 1792
    move-object/from16 v17, v14

    .line 1793
    .line 1794
    invoke-static/range {v17 .. v22}, LX/CNe;->A00(Landroid/content/Context;LX/0FJ;JJ)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    invoke-virtual {v6, v0}, LX/GuE;->A02(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v0, v8, LX/IDj;->A0O:Lkotlin/jvm/functions/Function0;

    .line 1802
    .line 1803
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    if-eqz v0, :cond_44

    .line 1808
    .line 1809
    invoke-static {v10, v8}, LX/IDj;->A0B(LX/1DS;LX/IDj;)Ljava/util/List;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    :goto_11
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    check-cast v0, LX/1PV;

    .line 1818
    .line 1819
    if-eqz v0, :cond_21

    .line 1820
    .line 1821
    invoke-interface {v0}, LX/1PV;->AmI()Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    goto/16 :goto_d

    .line 1826
    .line 1827
    :cond_44
    invoke-virtual {v10}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    goto :goto_11

    .line 1832
    :cond_45
    instance-of v0, v7, LX/1DQ;

    .line 1833
    .line 1834
    if-eqz v0, :cond_46

    .line 1835
    .line 1836
    iget-object v1, v8, LX/IDj;->A00:Landroid/app/Application;

    .line 1837
    .line 1838
    const v0, 0x7f12113a

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-virtual {v6, v0}, LX/GuE;->A02(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    move-object v0, v7

    .line 1849
    check-cast v0, LX/1DQ;

    .line 1850
    .line 1851
    iget-object v1, v0, LX/1DQ;->A06:Ljava/lang/String;

    .line 1852
    .line 1853
    goto/16 :goto_d

    .line 1854
    .line 1855
    :cond_46
    instance-of v0, v7, LX/Bz5;

    .line 1856
    .line 1857
    if-eqz v0, :cond_47

    .line 1858
    .line 1859
    move-object v0, v7

    .line 1860
    check-cast v0, LX/Bz5;

    .line 1861
    .line 1862
    iget-object v0, v0, LX/Bz5;->A07:Ljava/lang/String;

    .line 1863
    .line 1864
    invoke-virtual {v6, v0}, LX/GuE;->A02(Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v7}, LX/1DO;->A0f()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    goto/16 :goto_d

    .line 1872
    .line 1873
    :cond_47
    invoke-virtual {v7}, LX/1DO;->A0f()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    goto/16 :goto_d

    .line 1878
    .line 1879
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final A07(LX/1DO;)LX/HPW;
    .locals 4

    .line 0
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/IDj;->A0J:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/HPW;->A0I:LX/HPW;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget v2, p1, LX/1DO;->A0h:I

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v2, v0, :cond_10

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v2, v0, :cond_f

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v2, v0, :cond_e

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq v2, v0, :cond_d

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq v2, v0, :cond_c

    .line 41
    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    if-eq v2, v0, :cond_b

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    if-eq v2, v0, :cond_c

    .line 49
    .line 50
    const/16 v0, 0x2a

    .line 51
    .line 52
    if-eq v2, v0, :cond_a

    .line 53
    .line 54
    const/16 v0, 0x2b

    .line 55
    .line 56
    if-eq v2, v0, :cond_a

    .line 57
    .line 58
    const/16 v0, 0x69

    .line 59
    .line 60
    if-eq v2, v0, :cond_10

    .line 61
    .line 62
    const/16 v0, 0x6a

    .line 63
    .line 64
    if-eq v2, v0, :cond_9

    .line 65
    .line 66
    sparse-switch v2, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Unexpected message type "

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/HPW;->A0I:LX/HPW;

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_0
    iget-object v0, p0, LX/IDj;->A0J:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    :cond_2
    sget-object v0, LX/HPW;->A0H:LX/HPW;

    .line 90
    .line 91
    return-object v0

    .line 92
    :sswitch_1
    sget-object v0, LX/HPW;->A06:LX/HPW;

    .line 93
    .line 94
    return-object v0

    .line 95
    :sswitch_2
    sget-object v0, LX/HPW;->A01:LX/HPW;

    .line 96
    .line 97
    return-object v0

    .line 98
    :sswitch_3
    sget-object v0, LX/HPW;->A0D:LX/HPW;

    .line 99
    .line 100
    return-object v0

    .line 101
    :sswitch_4
    sget-object v0, LX/HPW;->A07:LX/HPW;

    .line 102
    .line 103
    return-object v0

    .line 104
    :sswitch_5
    sget-object v0, LX/HPW;->A05:LX/HPW;

    .line 105
    .line 106
    return-object v0

    .line 107
    :sswitch_6
    check-cast p1, LX/1RA;

    .line 108
    .line 109
    iget-object v0, p1, LX/1RA;->A00:LX/1PT;

    .line 110
    .line 111
    iget-object v3, v0, LX/1PS;->A02:LX/1PO;

    .line 112
    .line 113
    check-cast v3, LX/C2E;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-boolean v0, v3, LX/C2E;->A0N:Z

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v3}, LX/C2E;->A0W()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eq v0, v1, :cond_3

    .line 129
    .line 130
    iget-object v0, v3, LX/C2E;->A04:LX/D6O;

    .line 131
    .line 132
    iget-boolean v0, v0, LX/D6O;->A03:Z

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget v1, v3, LX/C2E;->A07:I

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    if-ne v1, v0, :cond_5

    .line 140
    .line 141
    :cond_3
    if-eqz v2, :cond_4

    .line 142
    .line 143
    sget-object v0, LX/HPW;->A0A:LX/HPW;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    sget-object v0, LX/HPW;->A0B:LX/HPW;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    if-eqz v2, :cond_6

    .line 150
    .line 151
    sget-object v0, LX/HPW;->A0K:LX/HPW;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_6
    sget-object v0, LX/HPW;->A0M:LX/HPW;

    .line 155
    .line 156
    return-object v0

    .line 157
    :sswitch_7
    instance-of v0, p1, LX/C0j;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    sget-object v0, LX/HPW;->A0G:LX/HPW;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_7
    instance-of v0, p1, LX/C06;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    sget-object v0, LX/HPW;->A0F:LX/HPW;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_8
    :sswitch_8
    sget-object v0, LX/HPW;->A0E:LX/HPW;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_9
    :sswitch_9
    sget-object v0, LX/HPW;->A0C:LX/HPW;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_a
    :sswitch_a
    sget-object v0, LX/HPW;->A0L:LX/HPW;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_b
    sget-object v0, LX/HPW;->A04:LX/HPW;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_c
    :sswitch_b
    sget-object v0, LX/HPW;->A09:LX/HPW;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_d
    sget-object v0, LX/HPW;->A03:LX/HPW;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_e
    sget-object v0, LX/HPW;->A0J:LX/HPW;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_f
    sget-object v0, LX/HPW;->A02:LX/HPW;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_10
    :sswitch_c
    sget-object v0, LX/HPW;->A08:LX/HPW;

    .line 196
    .line 197
    return-object v0

    .line 198
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_7
        0x9 -> :sswitch_5
        0xd -> :sswitch_4
        0x14 -> :sswitch_3
        0x24 -> :sswitch_8
        0x40 -> :sswitch_2
        0x42 -> :sswitch_9
        0x4e -> :sswitch_a
        0x52 -> :sswitch_a
        0x55 -> :sswitch_b
        0x5a -> :sswitch_6
        0x5c -> :sswitch_1
        0x63 -> :sswitch_c
        0x6e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A08(LX/IDj;LX/18M;LX/1DO;)LX/Gts;
    .locals 10

    .line 0
    sget-object v0, LX/GvF;->DEFAULT_INSTANCE:LX/GvF;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Gts;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/18M;->A0G()LX/0Ci;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/IDj;->A0W:Z

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/IDj;->A03(LX/IDj;LX/0Ci;Z)Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3}, LX/GV3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, LX/GvF;->threadId_:Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    sget-object v0, LX/Cu8;->A04:LX/Cu8;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/Cu8;->A00(LX/18M;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v3}, LX/GV3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v0, v1, LX/GvF;->bitField0_:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, v1, LX/GvF;->bitField0_:I

    .line 48
    .line 49
    iput-object v2, v1, LX/GvF;->chatName_:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, LX/18M;->A0G()LX/0Ci;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v3}, LX/GV3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v0, v1, LX/GvF;->bitField0_:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x10

    .line 66
    .line 67
    iput v0, v1, LX/GvF;->bitField0_:I

    .line 68
    .line 69
    iput-boolean v2, v1, LX/GvF;->isGroup_:Z

    .line 70
    .line 71
    invoke-virtual {p1}, LX/18M;->A0G()LX/0Ci;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :try_start_0
    iget-object v0, p0, LX/IDj;->A08:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/D1t;

    .line 88
    .line 89
    invoke-static {p0}, LX/IDj;->A0A(LX/IDj;)LX/Cpp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, LX/18M;->A0G()LX/0Ci;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/D1t;->A05(LX/0Ci;LX/Cpp;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3}, LX/GV3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvF;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v1, v2, LX/GvF;->bitField0_:I

    .line 109
    .line 110
    const/high16 v0, 0x20000

    .line 111
    .line 112
    or-int/2addr v1, v0

    .line 113
    iput v1, v2, LX/GvF;->bitField0_:I

    .line 114
    .line 115
    iput-object v4, v2, LX/GvF;->secureChatId_:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "PeripheralProtobufSerializer/buildThreadOverview: shareable manager unavailable ("

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "), skipping secureChatId"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    if-eqz p2, :cond_1

    .line 143
    .line 144
    iget v6, p1, LX/18M;->A0B:I

    .line 145
    .line 146
    invoke-static {v6}, LX/25u;->A1O(I)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/16 v0, 0x1e

    .line 151
    .line 152
    invoke-static {p0, p2, v0, v1, v1}, LX/IDj;->A06(LX/IDj;LX/1DO;IZZ)LX/GuE;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3}, LX/GV3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvF;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/GvG;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v0, v4, LX/GvF;->latestMessage_:LX/GvG;

    .line 170
    .line 171
    iget v0, v4, LX/GvF;->bitField0_:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x2

    .line 174
    .line 175
    iput v0, v4, LX/GvF;->bitField0_:I

    .line 176
    .line 177
    invoke-static {v3}, LX/GV3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvF;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget v0, v4, LX/GvF;->bitField0_:I

    .line 182
    .line 183
    or-int/lit8 v0, v0, 0x4

    .line 184
    .line 185
    iput v0, v4, LX/GvF;->bitField0_:I

    .line 186
    .line 187
    iput-boolean v5, v4, LX/GvF;->isLatestMessageRead_:Z

    .line 188
    .line 189
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v3}, LX/GV3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvF;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget v0, v4, LX/GvF;->bitField0_:I

    .line 198
    .line 199
    or-int/lit16 v0, v0, 0x80

    .line 200
    .line 201
    iput v0, v4, LX/GvF;->bitField0_:I

    .line 202
    .line 203
    iput v5, v4, LX/GvF;->unreadCount_:I

    .line 204
    .line 205
    instance-of v0, p2, LX/1DS;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    iget-object v4, p0, LX/IDj;->A00:Landroid/app/Application;

    .line 210
    .line 211
    iget-object v0, p0, LX/IDj;->A0G:LX/05C;

    .line 212
    .line 213
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast p2, LX/1DS;

    .line 218
    .line 219
    iget-wide v6, p2, LX/1DS;->A00:J

    .line 220
    .line 221
    iget-wide v8, p2, LX/1DS;->A01:J

    .line 222
    .line 223
    invoke-static/range {v4 .. v9}, LX/CNe;->A00(Landroid/content/Context;LX/0FJ;JJ)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :goto_1
    invoke-static {v3}, LX/GV3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvF;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v0, v4, LX/GvF;->bitField0_:I

    .line 235
    .line 236
    or-int/lit8 v0, v0, 0x40

    .line 237
    .line 238
    iput v0, v4, LX/GvF;->bitField0_:I

    .line 239
    .line 240
    iput-object v5, v4, LX/GvF;->messageTypeString_:Ljava/lang/String;

    .line 241
    .line 242
    :cond_1
    invoke-virtual {p1}, LX/18M;->A0G()LX/0Ci;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    instance-of v0, v4, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 247
    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    check-cast v4, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 251
    .line 252
    if-eqz v4, :cond_2

    .line 253
    .line 254
    iget-object v0, p0, LX/IDj;->A06:LX/05C;

    .line 255
    .line 256
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v4}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v6, 0x1

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    :cond_2
    const/4 v6, 0x0

    .line 268
    :cond_3
    iget-object v0, p0, LX/IDj;->A03:LX/05C;

    .line 269
    .line 270
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {p1}, LX/18M;->A0G()LX/0Ci;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v4, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-eqz v5, :cond_a

    .line 283
    .line 284
    iget-object v0, p0, LX/IDj;->A05:LX/05C;

    .line 285
    .line 286
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, LX/172;

    .line 291
    .line 292
    invoke-virtual {p1}, LX/18M;->A0G()LX/0Ci;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v5, v0}, LX/172;->A06(LX/0DF;LX/0Ci;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ne v0, v1, :cond_a

    .line 304
    .line 305
    :goto_2
    const/4 v5, 0x1

    .line 306
    :cond_4
    invoke-static {v3}, LX/GV3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvF;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget v0, v4, LX/GvF;->bitField0_:I

    .line 311
    .line 312
    or-int/lit8 v0, v0, 0x8

    .line 313
    .line 314
    iput v0, v4, LX/GvF;->bitField0_:I

    .line 315
    .line 316
    iput-boolean v5, v4, LX/GvF;->isReadOnly_:Z

    .line 317
    .line 318
    invoke-virtual {p1}, LX/18M;->A0G()LX/0Ci;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    instance-of v0, v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 323
    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 327
    .line 328
    if-eqz v4, :cond_9

    .line 329
    .line 330
    iget-object v0, p0, LX/IDj;->A01:LX/05C;

    .line 331
    .line 332
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v4}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ne v0, v1, :cond_9

    .line 341
    .line 342
    sget-object v0, LX/HPN;->A02:LX/HPN;

    .line 343
    .line 344
    :goto_3
    invoke-static {v3}, LX/GV3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvF;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0}, LX/HPN;->getNumber()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput v0, v1, LX/GvF;->inactiveReason_:I

    .line 353
    .line 354
    iget v0, v1, LX/GvF;->bitField0_:I

    .line 355
    .line 356
    or-int/lit16 v0, v0, 0x2000

    .line 357
    .line 358
    iput v0, v1, LX/GvF;->bitField0_:I

    .line 359
    .line 360
    :cond_5
    iget-object v0, p0, LX/IDj;->A0D:LX/05C;

    .line 361
    .line 362
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {p1}, LX/18M;->A0G()LX/0Ci;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, LX/0mj;->A0v(LX/0Ci;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-static {v3}, LX/GV3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvF;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget v0, v1, LX/GvF;->bitField0_:I

    .line 379
    .line 380
    or-int/lit8 v0, v0, 0x20

    .line 381
    .line 382
    iput v0, v1, LX/GvF;->bitField0_:I

    .line 383
    .line 384
    iput-boolean v4, v1, LX/GvF;->isPinned_:Z

    .line 385
    .line 386
    iget-object v0, p0, LX/IDj;->A02:LX/05C;

    .line 387
    .line 388
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/0RQ;

    .line 393
    .line 394
    invoke-virtual {p1}, LX/18M;->A0G()LX/0Ci;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v0}, LX/0RQ;->BHY(LX/0Ci;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-static {v3}, LX/GV3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvF;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget v0, v1, LX/GvF;->bitField0_:I

    .line 410
    .line 411
    or-int/lit16 v0, v0, 0x800

    .line 412
    .line 413
    iput v0, v1, LX/GvF;->bitField0_:I

    .line 414
    .line 415
    iput-boolean v4, v1, LX/GvF;->isMuted_:Z

    .line 416
    .line 417
    iget-object v1, p1, LX/18M;->A0p:LX/18R;

    .line 418
    .line 419
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget v0, v1, LX/18R;->expiration:I

    .line 423
    .line 424
    if-gtz v0, :cond_6

    .line 425
    .line 426
    iget v0, v1, LX/18R;->afterReadDuration:I

    .line 427
    .line 428
    if-lez v0, :cond_7

    .line 429
    .line 430
    :cond_6
    const/4 v2, 0x1

    .line 431
    :cond_7
    invoke-static {v3}, LX/GV3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvF;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget v0, v1, LX/GvF;->bitField0_:I

    .line 436
    .line 437
    or-int/lit16 v0, v0, 0x1000

    .line 438
    .line 439
    iput v0, v1, LX/GvF;->bitField0_:I

    .line 440
    .line 441
    iput-boolean v2, v1, LX/GvF;->isEphemeral_:Z

    .line 442
    .line 443
    iget-object v1, p0, LX/IDj;->A0U:Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    if-eqz v1, :cond_8

    .line 446
    .line 447
    invoke-virtual {p1}, LX/18M;->A0G()LX/0Ci;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, LX/HsQ;

    .line 459
    .line 460
    if-eqz v4, :cond_8

    .line 461
    .line 462
    iget-object v2, v4, LX/HsQ;->A01:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v3}, LX/GV3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvF;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget v0, v1, LX/GvF;->bitField0_:I

    .line 469
    .line 470
    or-int/lit16 v0, v0, 0x400

    .line 471
    .line 472
    iput v0, v1, LX/GvF;->bitField0_:I

    .line 473
    .line 474
    iput-object v2, v1, LX/GvF;->profilePicturePath_:Ljava/lang/String;

    .line 475
    .line 476
    iget-wide v4, v4, LX/HsQ;->A00:J

    .line 477
    .line 478
    invoke-static {v3}, LX/GV3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvF;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget v1, v2, LX/GvF;->bitField0_:I

    .line 483
    .line 484
    const/high16 v0, 0x10000

    .line 485
    .line 486
    or-int/2addr v1, v0

    .line 487
    iput v1, v2, LX/GvF;->bitField0_:I

    .line 488
    .line 489
    iput-wide v4, v2, LX/GvF;->profilePictureEtag_:J

    .line 490
    .line 491
    :cond_8
    return-object v3

    .line 492
    :cond_9
    if-eqz v6, :cond_5

    .line 493
    .line 494
    sget-object v0, LX/HPN;->A04:LX/HPN;

    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_a
    iget-object v0, p0, LX/IDj;->A07:LX/05C;

    .line 499
    .line 500
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, LX/0FG;

    .line 505
    .line 506
    invoke-virtual {p1}, LX/18M;->A0G()LX/0Ci;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v4, v0}, LX/1Ng;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    const/4 v5, 0x0

    .line 515
    if-eqz v0, :cond_4

    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_b
    instance-of v0, p2, LX/782;

    .line 520
    .line 521
    if-eqz v0, :cond_c

    .line 522
    .line 523
    iget-object v4, p0, LX/IDj;->A00:Landroid/app/Application;

    .line 524
    .line 525
    const v0, 0x7f121133

    .line 526
    .line 527
    .line 528
    :goto_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_c
    instance-of v0, p2, LX/H9a;

    .line 535
    .line 536
    if-eqz v0, :cond_d

    .line 537
    .line 538
    iget-object v4, p0, LX/IDj;->A00:Landroid/app/Application;

    .line 539
    .line 540
    const v0, 0x7f121148

    .line 541
    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_d
    instance-of v0, p2, LX/H9Z;

    .line 545
    .line 546
    if-nez v0, :cond_14

    .line 547
    .line 548
    instance-of v0, p2, LX/7B9;

    .line 549
    .line 550
    if-eqz v0, :cond_e

    .line 551
    .line 552
    iget-object v4, p0, LX/IDj;->A00:Landroid/app/Application;

    .line 553
    .line 554
    const v0, 0x7f1248de

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_e
    instance-of v0, p2, LX/1nj;

    .line 559
    .line 560
    if-eqz v0, :cond_f

    .line 561
    .line 562
    iget-object v4, p0, LX/IDj;->A00:Landroid/app/Application;

    .line 563
    .line 564
    const v0, 0x7f121144

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_f
    instance-of v0, p2, LX/788;

    .line 569
    .line 570
    if-eqz v0, :cond_10

    .line 571
    .line 572
    iget-object v4, p0, LX/IDj;->A00:Landroid/app/Application;

    .line 573
    .line 574
    const v0, 0x7f12112f

    .line 575
    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_10
    instance-of v0, p2, LX/1R5;

    .line 579
    .line 580
    if-eqz v0, :cond_11

    .line 581
    .line 582
    iget-object v4, p0, LX/IDj;->A00:Landroid/app/Application;

    .line 583
    .line 584
    const v0, 0x7f121136

    .line 585
    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_11
    instance-of v0, p2, LX/1R6;

    .line 589
    .line 590
    if-eqz v0, :cond_12

    .line 591
    .line 592
    iget-object v4, p0, LX/IDj;->A00:Landroid/app/Application;

    .line 593
    .line 594
    const v0, 0x7f12112c

    .line 595
    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_12
    instance-of v0, p2, LX/786;

    .line 599
    .line 600
    if-eqz v0, :cond_13

    .line 601
    .line 602
    iget-object v4, p0, LX/IDj;->A00:Landroid/app/Application;

    .line 603
    .line 604
    const v0, 0x7f12112e

    .line 605
    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_13
    instance-of v0, p2, LX/781;

    .line 609
    .line 610
    if-nez v0, :cond_14

    .line 611
    .line 612
    instance-of v0, p2, LX/1DQ;

    .line 613
    .line 614
    if-eqz v0, :cond_15

    .line 615
    .line 616
    iget-object v4, p0, LX/IDj;->A00:Landroid/app/Application;

    .line 617
    .line 618
    const v0, 0x7f12113a

    .line 619
    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_14
    iget-object v4, p0, LX/IDj;->A00:Landroid/app/Application;

    .line 623
    .line 624
    const v0, 0x7f121129

    .line 625
    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_15
    instance-of v0, p2, LX/Bz5;

    .line 629
    .line 630
    if-eqz v0, :cond_1

    .line 631
    .line 632
    check-cast p2, LX/Bz5;

    .line 633
    .line 634
    iget-object v5, p2, LX/Bz5;->A07:Ljava/lang/String;

    .line 635
    .line 636
    goto/16 :goto_1
.end method

.method public static final A09(Ljava/lang/String;IZ)LX/HsR;
    .locals 4

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    new-instance v3, LX/HsR;

    .line 10
    .line 11
    invoke-direct {v3, p0, v1}, LX/HsR;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-gt p1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1, p1, p0}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    new-instance v3, LX/HsR;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2}, LX/HsR;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    sub-int/2addr p1, v0

    .line 30
    invoke-static {v1, p1, p0}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "..."

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v3, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-static {p0, v3}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    array-length v0, v2

    .line 56
    if-gt v0, p1, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-static {p0, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v3, LX/HsR;

    .line 77
    .line 78
    invoke-direct {v3, v1, v0}, LX/HsR;-><init>(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    :goto_2
    if-lez p1, :cond_4

    .line 83
    .line 84
    aget-byte v0, v2, p1

    .line 85
    .line 86
    and-int/lit16 v1, v0, 0xc0

    .line 87
    .line 88
    const/16 v0, 0x80

    .line 89
    .line 90
    if-ne v1, v0, :cond_4

    .line 91
    .line 92
    add-int/lit8 p1, p1, -0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p0, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1
.end method

.method public static A0A(LX/IDj;)LX/Cpp;
    .locals 0

    .line 0
    iget-object p0, p0, LX/IDj;->A0P:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Cpp;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A0B(LX/1DS;LX/IDj;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p1, LX/IDj;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [LX/1PT;

    .line 8
    .line 9
    iget-object v0, p0, LX/1DS;->A04:LX/1PT;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aput-object v0, v1, p1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/1D1;->A0D([LX/1PT;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, LX/1DO;

    .line 41
    .line 42
    iget-boolean v0, v1, LX/1DO;->A0l:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    instance-of v0, v1, LX/1Qx;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    instance-of v0, v1, LX/1nj;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x2

    .line 59
    invoke-static {p0, v0}, LX/IhO;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 p0, 0x0

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, LX/1Qx;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-lez p0, :cond_7

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v3, LX/1ft;

    .line 89
    .line 90
    invoke-direct {v3, v0}, LX/1ft;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    add-int/lit8 v0, p1, 0x1

    .line 115
    .line 116
    if-gez p1, :cond_3

    .line 117
    .line 118
    invoke-static {}, LX/01d;->A0E()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_3
    if-eq p1, p0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    move p1, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-static {v3}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_7
    return-object v2
.end method

.method public static final A0C(LX/IDj;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v5}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v0, v4, LX/1DS;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/IDj;->A0O:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    check-cast v4, LX/1DS;

    .line 31
    .line 32
    iget-object v0, p0, LX/IDj;->A04:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v2, v0, [LX/1PT;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v0, v4, LX/1DS;->A04:LX/1PT;

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    invoke-virtual {v3, v2}, LX/1D1;->A0D([LX/1PT;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    invoke-static {v1, v6}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v6
.end method


# virtual methods
.method public final A0D(Lcom/google/protobuf/ByteString;Ljava/util/List;Z)Lcom/google/protobuf/ByteString;
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    sget-object v0, LX/Guw;->DEFAULT_INSTANCE:LX/Guw;

    .line 2
    .line 3
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    check-cast v0, LX/Guw;

    .line 10
    .line 11
    iput-object p1, v0, LX/Guw;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Guw;

    .line 18
    .line 19
    iput-boolean p3, v0, LX/Guw;->success_:Z

    .line 20
    .line 21
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/Guw;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget v0, v2, LX/Guw;->bitField0_:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, v2, LX/Guw;->bitField0_:I

    .line 33
    .line 34
    iput-boolean v1, v2, LX/Guw;->hasMoreMessages_:Z

    .line 35
    .line 36
    invoke-static {p0, p2}, LX/IDj;->A0C(LX/IDj;Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v6}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/IDj;->A0M:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-static {v0}, LX/6gB;->A07(Lkotlin/jvm/functions/Function0;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p0, v1, v0, v5, v5}, LX/IDj;->A06(LX/IDj;LX/1DO;IZZ)LX/GuE;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/Guw;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v3, LX/Guw;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/Guw;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 87
    .line 88
    :cond_0
    iget-object v0, v3, LX/Guw;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final A0E(LX/GuC;Ljava/lang/Long;Ljava/util/List;ZZ)Lcom/google/protobuf/ByteString;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/Guy;->DEFAULT_INSTANCE:LX/Guy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/GuB;

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {p0, v6}, LX/IDj;->A0C(LX/IDj;Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-static {v14}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LX/IDj;->A0M:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-static {v0}, LX/6gB;->A07(Lkotlin/jvm/functions/Function0;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p0, v2, v1, v0, v0}, LX/IDj;->A06(LX/IDj;LX/1DO;IZZ)LX/GuE;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v10, p0, LX/IDj;->A0U:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    if-eqz v10, :cond_4

    .line 54
    .line 55
    sget-object v0, LX/I3T;->A02:LX/I3T;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/I3T;->A00(LX/1DO;)LX/0DF;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    if-eqz v13, :cond_4

    .line 62
    .line 63
    invoke-virtual {v13}, LX/0DF;->A09()LX/0Ci;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-boolean v0, p0, LX/IDj;->A0W:Z

    .line 80
    .line 81
    invoke-static {p0, v9, v0}, LX/IDj;->A03(LX/IDj;LX/0Ci;Z)Lcom/google/protobuf/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    sget-object v0, LX/BkU;->DEFAULT_INSTANCE:LX/BkU;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, LX/Bbr;

    .line 92
    .line 93
    invoke-virtual {v12, v11}, LX/Bbr;->A00(Lcom/google/protobuf/ByteString;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/IDj;->A0A:LX/05C;

    .line 97
    .line 98
    invoke-static {v0, v9}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v12}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/BkU;

    .line 107
    .line 108
    iget v0, v1, LX/BkU;->bitField0_:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    iput v0, v1, LX/BkU;->bitField0_:I

    .line 113
    .line 114
    iput-boolean v2, v1, LX/BkU;->isSelf_:Z

    .line 115
    .line 116
    invoke-static {v13}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_0

    .line 121
    .line 122
    invoke-static {v13}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    :cond_0
    invoke-static {v12}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/BkU;

    .line 133
    .line 134
    iget v0, v1, LX/BkU;->bitField0_:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x2

    .line 137
    .line 138
    iput v0, v1, LX/BkU;->bitField0_:I

    .line 139
    .line 140
    iput-object v2, v1, LX/BkU;->displayName_:Ljava/lang/String;

    .line 141
    .line 142
    :cond_1
    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, LX/HsQ;

    .line 147
    .line 148
    if-eqz v10, :cond_2

    .line 149
    .line 150
    iget-object v2, v10, LX/HsQ;->A01:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v12}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/BkU;

    .line 157
    .line 158
    iget v0, v1, LX/BkU;->bitField0_:I

    .line 159
    .line 160
    or-int/lit8 v0, v0, 0x10

    .line 161
    .line 162
    iput v0, v1, LX/BkU;->bitField0_:I

    .line 163
    .line 164
    iput-object v2, v1, LX/BkU;->profilePicturePath_:Ljava/lang/String;

    .line 165
    .line 166
    iget-wide v0, v10, LX/HsQ;->A00:J

    .line 167
    .line 168
    invoke-static {v12}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, LX/BkU;

    .line 173
    .line 174
    iget v2, v10, LX/BkU;->bitField0_:I

    .line 175
    .line 176
    or-int/lit8 v2, v2, 0x20

    .line 177
    .line 178
    iput v2, v10, LX/BkU;->bitField0_:I

    .line 179
    .line 180
    iput-wide v0, v10, LX/BkU;->profilePictureEtag_:J

    .line 181
    .line 182
    :cond_2
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v11, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 193
    .line 194
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_3
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 207
    .line 208
    invoke-virtual {v5, v2}, LX/GuE;->A00(Lcom/google/protobuf/ByteString;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-virtual {v3, v5}, LX/GuB;->A00(LX/GuE;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    invoke-static {v8}, LX/3lj;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/Guy;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v1, v2, LX/Guy;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 240
    .line 241
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v2, LX/Guy;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 252
    .line 253
    :cond_6
    iget-object v0, v2, LX/Guy;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 254
    .line 255
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_7
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/Guy;

    .line 264
    .line 265
    iget v0, v1, LX/Guy;->bitField0_:I

    .line 266
    .line 267
    or-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    iput v0, v1, LX/Guy;->bitField0_:I

    .line 270
    .line 271
    move/from16 v0, p4

    .line 272
    .line 273
    iput-boolean v0, v1, LX/Guy;->hasMoreMessages_:Z

    .line 274
    .line 275
    iget-object v0, p0, LX/IDj;->A09:LX/05C;

    .line 276
    .line 277
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 278
    .line 279
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, LX/HtU;

    .line 284
    .line 285
    iget-object v4, p0, LX/IDj;->A0P:Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LX/Cpp;

    .line 292
    .line 293
    const/16 v0, 0x1d

    .line 294
    .line 295
    invoke-static {p0, v0}, LX/GV2;->A18(Ljava/lang/Object;I)LX/Irr;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v7, v2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/Guy;->DEFAULT_INSTANCE:LX/Guy;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, LX/GuB;

    .line 309
    .line 310
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 311
    .line 312
    check-cast v0, LX/Guy;

    .line 313
    .line 314
    iget-object v0, v0, LX/Guy;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 315
    .line 316
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/GvG;

    .line 335
    .line 336
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v2, v7, v9}, LX/IDj;->A05(LX/GvG;LX/Cpp;LX/HtU;Lkotlin/jvm/functions/Function1;)LX/GuE;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v8, v0}, LX/GuB;->A00(LX/GuE;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_8
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 348
    .line 349
    check-cast v0, LX/Guy;

    .line 350
    .line 351
    iget-object v0, v0, LX/Guy;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 352
    .line 353
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LX/BkU;

    .line 372
    .line 373
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LX/Bbr;

    .line 381
    .line 382
    iget v0, v1, LX/BkU;->bitField0_:I

    .line 383
    .line 384
    and-int/lit8 v0, v0, 0x1

    .line 385
    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    iget-object v1, v1, LX/BkU;->contactId_:Lcom/google/protobuf/ByteString;

    .line 389
    .line 390
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v1}, LX/Irr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 398
    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_9
    invoke-virtual {v2, v1}, LX/Bbr;->A00(Lcom/google/protobuf/ByteString;)V

    .line 417
    .line 418
    .line 419
    :cond_a
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, LX/Guy;

    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v1, v7, LX/Guy;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 433
    .line 434
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_b

    .line 439
    .line 440
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v7, LX/Guy;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 445
    .line 446
    :cond_b
    iget-object v0, v7, LX/Guy;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 447
    .line 448
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_c
    invoke-static {v8}, LX/IDj;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, LX/Guy;

    .line 461
    .line 462
    iget v2, v7, LX/Guy;->bitField0_:I

    .line 463
    .line 464
    or-int/lit8 v2, v2, 0x4

    .line 465
    .line 466
    iput v2, v7, LX/Guy;->bitField0_:I

    .line 467
    .line 468
    iput-wide v0, v7, LX/Guy;->etag_:J

    .line 469
    .line 470
    if-eqz p2, :cond_d

    .line 471
    .line 472
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 473
    .line 474
    .line 475
    move-result-wide v7

    .line 476
    cmp-long v2, v0, v7

    .line 477
    .line 478
    if-nez v2, :cond_d

    .line 479
    .line 480
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/Guy;

    .line 485
    .line 486
    sget-object v1, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 487
    .line 488
    iput-object v1, v0, LX/Guy;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 489
    .line 490
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/Guy;

    .line 495
    .line 496
    iput-object v1, v0, LX/Guy;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 497
    .line 498
    :cond_d
    move-object/from16 v0, p1

    .line 499
    .line 500
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 501
    .line 502
    check-cast v0, LX/Gv8;

    .line 503
    .line 504
    iget-object v0, v0, LX/Gv8;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 505
    .line 506
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    :cond_e
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_10

    .line 523
    .line 524
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object v1, v2

    .line 529
    check-cast v1, LX/GvF;

    .line 530
    .line 531
    iget v0, v1, LX/GvF;->bitField0_:I

    .line 532
    .line 533
    and-int/lit8 v0, v0, 0x2

    .line 534
    .line 535
    if-eqz v0, :cond_e

    .line 536
    .line 537
    iget-object v0, v1, LX/GvF;->latestMessage_:LX/GvG;

    .line 538
    .line 539
    if-nez v0, :cond_f

    .line 540
    .line 541
    sget-object v0, LX/GvG;->DEFAULT_INSTANCE:LX/GvG;

    .line 542
    .line 543
    :cond_f
    iget-boolean v0, v0, LX/GvG;->isSelfMessage_:Z

    .line 544
    .line 545
    if-nez v0, :cond_e

    .line 546
    .line 547
    iget-boolean v0, v1, LX/GvF;->isMuted_:Z

    .line 548
    .line 549
    if-nez v0, :cond_e

    .line 550
    .line 551
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_10
    invoke-static {v7}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_13

    .line 568
    .line 569
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, LX/GvF;

    .line 574
    .line 575
    sget-object v0, LX/GvF;->DEFAULT_INSTANCE:LX/GvF;

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    iget-object v1, v2, LX/GvF;->threadId_:Lcom/google/protobuf/ByteString;

    .line 582
    .line 583
    invoke-static {v9}, LX/GV3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvF;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iput-object v1, v0, LX/GvF;->threadId_:Lcom/google/protobuf/ByteString;

    .line 591
    .line 592
    sget-object v0, LX/GvG;->DEFAULT_INSTANCE:LX/GvG;

    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, LX/GuE;

    .line 599
    .line 600
    iget-object v0, v2, LX/GvF;->latestMessage_:LX/GvG;

    .line 601
    .line 602
    if-nez v0, :cond_11

    .line 603
    .line 604
    sget-object v0, LX/GvG;->DEFAULT_INSTANCE:LX/GvG;

    .line 605
    .line 606
    :cond_11
    iget-object v1, v0, LX/GvG;->messageId_:Lcom/google/protobuf/ByteString;

    .line 607
    .line 608
    invoke-static {v7}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iput-object v1, v0, LX/GvG;->messageId_:Lcom/google/protobuf/ByteString;

    .line 616
    .line 617
    iget-object v0, v2, LX/GvF;->latestMessage_:LX/GvG;

    .line 618
    .line 619
    if-nez v0, :cond_12

    .line 620
    .line 621
    sget-object v0, LX/GvG;->DEFAULT_INSTANCE:LX/GvG;

    .line 622
    .line 623
    :cond_12
    iget-wide v0, v0, LX/GvG;->timestamp_:J

    .line 624
    .line 625
    invoke-static {v7}, LX/GV3;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvG;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iput-wide v0, v2, LX/GvG;->timestamp_:J

    .line 630
    .line 631
    invoke-static {v9}, LX/GV3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvF;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, LX/GvG;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iput-object v0, v1, LX/GvF;->latestMessage_:LX/GvG;

    .line 645
    .line 646
    iget v0, v1, LX/GvF;->bitField0_:I

    .line 647
    .line 648
    or-int/lit8 v0, v0, 0x2

    .line 649
    .line 650
    iput v0, v1, LX/GvF;->bitField0_:I

    .line 651
    .line 652
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_13
    sget-object v0, LX/Gv8;->DEFAULT_INSTANCE:LX/Gv8;

    .line 661
    .line 662
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    check-cast v7, LX/GuC;

    .line 667
    .line 668
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, LX/Gv8;

    .line 673
    .line 674
    iget-object v1, v2, LX/Gv8;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 675
    .line 676
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_14

    .line 681
    .line 682
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iput-object v0, v2, LX/Gv8;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 687
    .line 688
    :cond_14
    iget-object v0, v2, LX/Gv8;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 689
    .line 690
    invoke-static {v8, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, LX/HtU;

    .line 698
    .line 699
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, LX/Cpp;

    .line 704
    .line 705
    const/16 v0, 0x1e

    .line 706
    .line 707
    invoke-static {p0, v0}, LX/GV2;->A18(Ljava/lang/Object;I)LX/Irr;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v7, v1, v2, v0}, LX/IDj;->A01(LX/GuC;LX/Cpp;LX/HtU;Lkotlin/jvm/functions/Function1;)J

    .line 712
    .line 713
    .line 714
    move-result-wide v1

    .line 715
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, LX/Guy;

    .line 720
    .line 721
    iget v0, v4, LX/Guy;->bitField0_:I

    .line 722
    .line 723
    or-int/lit8 v0, v0, 0x2

    .line 724
    .line 725
    iput v0, v4, LX/Guy;->bitField0_:I

    .line 726
    .line 727
    iput-wide v1, v4, LX/Guy;->otherThreadsEtag_:J

    .line 728
    .line 729
    if-nez p5, :cond_19

    .line 730
    .line 731
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    :cond_15
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_16

    .line 744
    .line 745
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    move-object v1, v2

    .line 750
    check-cast v1, LX/1DO;

    .line 751
    .line 752
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 753
    .line 754
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 755
    .line 756
    if-nez v0, :cond_15

    .line 757
    .line 758
    instance-of v0, v1, LX/1LT;

    .line 759
    .line 760
    if-nez v0, :cond_15

    .line 761
    .line 762
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_6

    .line 766
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_1a

    .line 775
    .line 776
    invoke-static {v4}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 781
    .line 782
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    :cond_17
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_18

    .line 791
    .line 792
    invoke-static {v4}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 797
    .line 798
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-gez v0, :cond_17

    .line 807
    .line 808
    move-object v2, v1

    .line 809
    goto :goto_7

    .line 810
    :cond_18
    if-eqz v2, :cond_1a

    .line 811
    .line 812
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, LX/IDj;->A02(Ljava/util/List;)J

    .line 817
    .line 818
    .line 819
    move-result-wide v4

    .line 820
    :goto_8
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, LX/Guy;

    .line 825
    .line 826
    iget v0, v1, LX/Guy;->bitField0_:I

    .line 827
    .line 828
    or-int/lit8 v0, v0, 0x8

    .line 829
    .line 830
    iput v0, v1, LX/Guy;->bitField0_:I

    .line 831
    .line 832
    iput-wide v4, v1, LX/Guy;->etagForVibration_:J

    .line 833
    .line 834
    :cond_19
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    return-object v0

    .line 843
    :cond_1a
    const-wide/16 v4, 0x0

    .line 844
    .line 845
    goto :goto_8
.end method

.method public final A0F(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;[LX/18M;)Lcom/google/protobuf/ByteString;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, LX/IDj;->A0G(Lkotlin/jvm/functions/Function1;[LX/18M;)LX/GuC;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/IDj;->A09:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/HtU;

    .line 15
    .line 16
    invoke-static {p0}, LX/IDj;->A0A(LX/IDj;)LX/Cpp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x1f

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/GV2;->A18(Ljava/lang/Object;I)LX/Irr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v4, v1, v2, v0}, LX/IDj;->A01(LX/GuC;LX/Cpp;LX/HtU;Lkotlin/jvm/functions/Function1;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/Gv8;

    .line 35
    .line 36
    sget v2, LX/Gv8;->DATE_FORMAT_FIELD_NUMBER:I

    .line 37
    .line 38
    iget v2, v3, LX/Gv8;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, v3, LX/Gv8;->bitField0_:I

    .line 43
    .line 44
    iput-wide v0, v3, LX/Gv8;->etag_:J

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v2, v0, v5

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/Gv8;

    .line 61
    .line 62
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 63
    .line 64
    iput-object v0, v1, LX/Gv8;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 65
    .line 66
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    array-length v5, p3

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    if-ge v3, v5, :cond_2

    .line 73
    .line 74
    aget-object v2, p3, v3

    .line 75
    .line 76
    iget-object v0, p0, LX/IDj;->A02:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/0RQ;

    .line 83
    .line 84
    invoke-virtual {v2}, LX/18M;->A0G()LX/0Ci;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/0RQ;->BHY(LX/0Ci;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/18M;

    .line 122
    .line 123
    iget-object v1, v0, LX/18M;->A0k:LX/1DO;

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/1DO;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    :cond_4
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 136
    .line 137
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    instance-of v0, v1, LX/1LT;

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    iget-wide v0, v1, LX/1DO;->A0F:J

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    const-wide/16 v2, 0x0

    .line 164
    .line 165
    :goto_2
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/Gv8;

    .line 170
    .line 171
    iget v0, v1, LX/Gv8;->bitField0_:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x2

    .line 174
    .line 175
    iput v0, v1, LX/Gv8;->bitField0_:I

    .line 176
    .line 177
    iput-wide v2, v1, LX/Gv8;->etagForVibration_:J

    .line 178
    .line 179
    iget-object v0, p0, LX/IDj;->A0G:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "\u200f"

    .line 212
    .line 213
    const-string v3, ""

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v1, v0, v3, v2}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "\u200e"

    .line 221
    .line 222
    invoke-static {v1, v0, v3, v2}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v0, p0, LX/IDj;->A0R:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/Gv8;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget v0, v1, LX/Gv8;->bitField0_:I

    .line 244
    .line 245
    or-int/lit8 v0, v0, 0x4

    .line 246
    .line 247
    iput v0, v1, LX/Gv8;->bitField0_:I

    .line 248
    .line 249
    iput-object v2, v1, LX/Gv8;->dateFormat_:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_6
    invoke-static {v3}, LX/IDj;->A02(Ljava/util/List;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    goto :goto_2
.end method

.method public final A0G(Lkotlin/jvm/functions/Function1;[LX/18M;)LX/GuC;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Gv8;->DEFAULT_INSTANCE:LX/Gv8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/GuC;

    .line 11
    .line 12
    iget-object v0, p0, LX/IDj;->A0N:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/IDj;->A0A:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, LX/IDj;->A0W:Z

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, LX/IDj;->A03(LX/IDj;LX/0Ci;Z)Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Gv8;

    .line 39
    .line 40
    iget v0, v1, LX/Gv8;->bitField0_:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    iput v0, v1, LX/Gv8;->bitField0_:I

    .line 45
    .line 46
    iput-object v2, v1, LX/Gv8;->viewerId_:Lcom/google/protobuf/ByteString;

    .line 47
    .line 48
    :cond_0
    iget-object v5, p0, LX/IDj;->A0U:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/IDj;->A0A:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    check-cast v0, LX/Gv8;

    .line 63
    .line 64
    iget v0, v0, LX/Gv8;->bitField0_:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x8

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-boolean v0, p0, LX/IDj;->A0W:Z

    .line 71
    .line 72
    invoke-static {p0, v4, v0}, LX/IDj;->A03(LX/IDj;LX/0Ci;Z)Lcom/google/protobuf/ByteString;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/Gv8;

    .line 81
    .line 82
    iget v0, v1, LX/Gv8;->bitField0_:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x8

    .line 85
    .line 86
    iput v0, v1, LX/Gv8;->bitField0_:I

    .line 87
    .line 88
    iput-object v2, v1, LX/Gv8;->viewerId_:Lcom/google/protobuf/ByteString;

    .line 89
    .line 90
    :cond_1
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/HsQ;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    iget-object v2, v4, LX/HsQ;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/Gv8;

    .line 105
    .line 106
    iget v0, v1, LX/Gv8;->bitField0_:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x20

    .line 109
    .line 110
    iput v0, v1, LX/Gv8;->bitField0_:I

    .line 111
    .line 112
    iput-object v2, v1, LX/Gv8;->viewerProfilePicturePath_:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v1, v4, LX/HsQ;->A00:J

    .line 115
    .line 116
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/Gv8;

    .line 121
    .line 122
    iget v0, v4, LX/Gv8;->bitField0_:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x40

    .line 125
    .line 126
    iput v0, v4, LX/Gv8;->bitField0_:I

    .line 127
    .line 128
    iput-wide v1, v4, LX/Gv8;->viewerProfilePictureEtag_:J

    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, LX/IDj;->A0L:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, [B

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    array-length v0, v1

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-static {v3, v1}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 151
    .line 152
    check-cast v1, LX/Gv8;

    .line 153
    .line 154
    iget v0, v1, LX/Gv8;->bitField0_:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x10

    .line 157
    .line 158
    iput v0, v1, LX/Gv8;->bitField0_:I

    .line 159
    .line 160
    iput-object v2, v1, LX/Gv8;->profilePictureCacheKey_:Lcom/google/protobuf/ByteString;

    .line 161
    .line 162
    :cond_3
    iget-object v0, p0, LX/IDj;->A0I:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/Gv8;

    .line 173
    .line 174
    iget v0, v1, LX/Gv8;->bitField0_:I

    .line 175
    .line 176
    or-int/lit16 v0, v0, 0x80

    .line 177
    .line 178
    iput v0, v1, LX/Gv8;->bitField0_:I

    .line 179
    .line 180
    iput-boolean v2, v1, LX/Gv8;->imagesEnabled_:Z

    .line 181
    .line 182
    array-length v2, p2

    .line 183
    :goto_0
    if-ge v4, v2, :cond_5

    .line 184
    .line 185
    aget-object v1, p2, v4

    .line 186
    .line 187
    iget-object v0, v1, LX/18M;->A0k:LX/1DO;

    .line 188
    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/1DO;

    .line 196
    .line 197
    :cond_4
    invoke-static {p0, v1, v0}, LX/IDj;->A08(LX/IDj;LX/18M;LX/1DO;)LX/Gts;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, LX/GuC;->A00(LX/Gts;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    return-object v3
.end method

.method public final A0H(Lcom/google/protobuf/ByteString;)LX/0Ci;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IDj;->A08:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/D1t;

    .line 11
    .line 12
    invoke-static {p0}, LX/IDj;->A0A(LX/IDj;)LX/Cpp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/D1t;->A01:LX/D1J;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, LX/D1J;->A05(LX/Cpp;[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final A0I(Lcom/google/protobuf/ByteString;)LX/1DO;
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/IDj;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/HtU;

    .line 7
    .line 8
    invoke-static {p0}, LX/IDj;->A0A(LX/IDj;)LX/Cpp;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/HtU;->A01:LX/D1J;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LX/D1J;->A05(LX/Cpp;[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v0, v3, LX/HtU;->A00:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v1, "Message not found"

    .line 45
    .line 46
    new-instance v0, Ljava/lang/SecurityException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    const-string v0, "Failed to find message"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :cond_0
    return-object v0
.end method
