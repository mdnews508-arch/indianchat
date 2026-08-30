.class public final Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0r9;

.field public final A01:Lcom/indianchat/media/KmpExternalMutationsUploaderImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0qp;->A01:LX/0qp;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0qs;->AeP()LX/0r9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;->A00:LX/0r9;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0qs;->AeQ()Lcom/indianchat/media/KmpExternalMutationsUploaderImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;->A01:Lcom/indianchat/media/KmpExternalMutationsUploaderImpl;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/CoE;)LX/Bka;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Bka;->DEFAULT_INSTANCE:LX/Bka;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/CoE;->A05:[B

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    check-cast v1, LX/Bka;

    .line 22
    .line 23
    iget v0, v1, LX/Bka;->bitField0_:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, v1, LX/Bka;->bitField0_:I

    .line 28
    .line 29
    iput-object v2, v1, LX/Bka;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    iget-object v2, p0, LX/CoE;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    check-cast v1, LX/Bka;

    .line 39
    .line 40
    iget v0, v1, LX/Bka;->bitField0_:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    iput v0, v1, LX/Bka;->bitField0_:I

    .line 45
    .line 46
    iput-object v2, v1, LX/Bka;->directPath_:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/CoE;->A04:[B

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    check-cast v1, LX/Bka;

    .line 60
    .line 61
    iget v0, v1, LX/Bka;->bitField0_:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x10

    .line 64
    .line 65
    iput v0, v1, LX/Bka;->bitField0_:I

    .line 66
    .line 67
    iput-object v2, v1, LX/Bka;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 68
    .line 69
    iget-object v0, p0, LX/CoE;->A03:[B

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    .line 80
    check-cast v1, LX/Bka;

    .line 81
    .line 82
    iget v0, v1, LX/Bka;->bitField0_:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x20

    .line 85
    .line 86
    iput v0, v1, LX/Bka;->bitField0_:I

    .line 87
    .line 88
    iput-object v2, v1, LX/Bka;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 89
    .line 90
    iget-object v2, p0, LX/CoE;->A02:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    .line 99
    check-cast v1, LX/Bka;

    .line 100
    .line 101
    iget v0, v1, LX/Bka;->bitField0_:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    iput v0, v1, LX/Bka;->bitField0_:I

    .line 106
    .line 107
    iput-object v2, v1, LX/Bka;->handle_:Ljava/lang/String;

    .line 108
    .line 109
    :cond_0
    iget-object v0, p0, LX/CoE;->A00:LX/CV1;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-wide v2, v0, LX/CV1;->A00:J

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    .line 120
    check-cast v1, LX/Bka;

    .line 121
    .line 122
    iget v0, v1, LX/Bka;->bitField0_:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x8

    .line 125
    .line 126
    iput v0, v1, LX/Bka;->bitField0_:I

    .line 127
    .line 128
    iput-wide v2, v1, LX/Bka;->fileSizeBytes_:J

    .line 129
    .line 130
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/Bka;

    .line 135
    .line 136
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1JH;LX/CoE;LX/0Xd;)LX/BDs;
    .locals 5

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    instance-of v0, p3, LX/Dkj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/Dkj;

    .line 8
    .line 9
    iget v1, v0, LX/Dkj;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_3

    .line 16
    .line 17
    move-object v4, p3

    .line 18
    check-cast v4, LX/Dkj;

    .line 19
    .line 20
    iget v2, v4, LX/Dkj;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/Dkj;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, LX/Dkj;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, v4, LX/Dkj;->A00:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-ne v0, v2, :cond_4

    .line 39
    .line 40
    iget-object p1, v4, LX/Dkj;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    check-cast v3, LX/BDs;

    .line 46
    .line 47
    const/16 v1, 0x2f

    .line 48
    .line 49
    new-instance v0, LX/DhB;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, LX/DhB;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/BDs;->A02(Lkotlin/jvm/functions/Function1;)LX/BDs;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;->A00:LX/0r9;

    .line 63
    .line 64
    iput-object p1, v4, LX/Dkj;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v4, LX/Dkj;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, v4, LX/Dkj;->A00:I

    .line 70
    .line 71
    :try_start_0
    iget-object v0, v1, LX/0r9;->A00:LX/05C;

    .line 72
    .line 73
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/0qN;

    .line 80
    .line 81
    iget-object v1, p1, LX/1JH;->value:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;->A00(LX/CoE;)LX/Bka;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0, v1}, LX/0qN;->A01(LX/Bka;Ljava/lang/String;)LX/BdK;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v1, LX/CMh;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/MsI;->A00:LX/O92;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, LX/O92;->A0Q([B)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/MsI;

    .line 110
    .line 111
    iput-object v0, v1, LX/CMh;->A00:LX/MsI;

    .line 112
    .line 113
    new-instance v3, LX/BDt;

    .line 114
    .line 115
    invoke-direct {v3, v1}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/CL4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-static {v0}, LX/CQR;->A00(Ljava/lang/Throwable;)LX/C91;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception v0

    .line 126
    invoke-static {v0}, LX/0r9;->A00(LX/CL4;)LX/DYc;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance v4, LX/Dkj;

    .line 136
    .line 137
    invoke-direct {v4, p0, p3, v3}, LX/Dkj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :catch_2
    move-exception v0

    .line 150
    throw v0
.end method

.method public final A02(LX/1JH;LX/CoE;LX/0Xd;)LX/BDs;
    .locals 5

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    instance-of v0, p3, LX/Dkj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/Dkj;

    .line 8
    .line 9
    iget v1, v0, LX/Dkj;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_3

    .line 16
    .line 17
    move-object v4, p3

    .line 18
    check-cast v4, LX/Dkj;

    .line 19
    .line 20
    iget v2, v4, LX/Dkj;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/Dkj;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, LX/Dkj;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, v4, LX/Dkj;->A00:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-ne v0, v2, :cond_4

    .line 39
    .line 40
    iget-object p1, v4, LX/Dkj;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    check-cast v3, LX/BDs;

    .line 46
    .line 47
    const/16 v1, 0x30

    .line 48
    .line 49
    new-instance v0, LX/DhB;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, LX/DhB;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/BDs;->A02(Lkotlin/jvm/functions/Function1;)LX/BDs;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;->A00:LX/0r9;

    .line 63
    .line 64
    iput-object p1, v4, LX/Dkj;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v4, LX/Dkj;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, v4, LX/Dkj;->A00:I

    .line 70
    .line 71
    :try_start_0
    iget-object v0, v1, LX/0r9;->A00:LX/05C;

    .line 72
    .line 73
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/0qN;

    .line 80
    .line 81
    iget-object v1, p1, LX/1JH;->value:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;->A00(LX/CoE;)LX/Bka;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0, v1}, LX/0qN;->A02(LX/Bka;Ljava/lang/String;)LX/BjY;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/NdJ;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/NdJ;-><init>([B)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LX/BDt;

    .line 104
    .line 105
    invoke-direct {v3, v0}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/CL4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {v0}, LX/CQR;->A00(Ljava/lang/Throwable;)LX/C91;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v0

    .line 116
    invoke-static {v0}, LX/0r9;->A00(LX/CL4;)LX/DYc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v4, LX/Dkj;

    .line 126
    .line 127
    invoke-direct {v4, p0, p3, v3}, LX/Dkj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :catch_2
    move-exception v0

    .line 140
    throw v0
.end method

.method public final A03(LX/1JH;LX/CMh;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    instance-of v0, p3, LX/Dkj;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/Dkj;

    .line 8
    .line 9
    iget v0, v5, LX/Dkj;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/Dkj;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/Dkj;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/Dkj;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/Dkj;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    iget-object p1, v5, LX/Dkj;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v4, LX/BDs;

    .line 41
    .line 42
    const/16 v1, 0x31

    .line 43
    .line 44
    new-instance v0, LX/DhB;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, LX/DhB;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/BDs;->A02(Lkotlin/jvm/functions/Function1;)LX/BDs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;->A01:Lcom/indianchat/media/KmpExternalMutationsUploaderImpl;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v5, LX/Dkj;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, v5, LX/Dkj;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, v5, LX/Dkj;->A00:I

    .line 65
    .line 66
    invoke-virtual {v1, p2, v5}, Lcom/indianchat/media/KmpExternalMutationsUploaderImpl;->A00(LX/CMh;LX/0Xd;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-ne v4, v3, :cond_0

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    new-instance v5, LX/Dkj;

    .line 74
    .line 75
    invoke-direct {v5, p0, p3, v3}, LX/Dkj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
