.class public final LX/DYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oU;


# instance fields
.field public final synthetic A00:LX/ChX;

.field public final synthetic A01:LX/IVV;


# direct methods
.method public constructor <init>(LX/ChX;LX/IVV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DYg;->A00:LX/ChX;

    .line 1
    .line 2
    iput-object p2, p0, LX/DYg;->A01:LX/IVV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bco(LX/CoF;)V
    .locals 5

    .line 0
    sget-object v0, LX/Bka;->DEFAULT_INSTANCE:LX/Bka;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p1, LX/CoF;->A05:[B

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    check-cast v1, LX/Bka;

    .line 15
    .line 16
    iget v0, v1, LX/Bka;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v1, LX/Bka;->bitField0_:I

    .line 21
    .line 22
    iput-object v2, v1, LX/Bka;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    iget-object v2, p1, LX/CoF;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Bka;

    .line 31
    .line 32
    iget v0, v1, LX/Bka;->bitField0_:I

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    iput v0, v1, LX/Bka;->bitField0_:I

    .line 37
    .line 38
    iput-object v2, v1, LX/Bka;->directPath_:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, LX/CoF;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Bka;

    .line 47
    .line 48
    iget v0, v1, LX/Bka;->bitField0_:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    iput v0, v1, LX/Bka;->bitField0_:I

    .line 53
    .line 54
    iput-object v2, v1, LX/Bka;->handle_:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v1, p1, LX/CoF;->A00:J

    .line 57
    .line 58
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/Bka;

    .line 63
    .line 64
    iget v0, v4, LX/Bka;->bitField0_:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x8

    .line 67
    .line 68
    iput v0, v4, LX/Bka;->bitField0_:I

    .line 69
    .line 70
    iput-wide v1, v4, LX/Bka;->fileSizeBytes_:J

    .line 71
    .line 72
    iget-object v0, p1, LX/CoF;->A04:[B

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    .line 80
    check-cast v1, LX/Bka;

    .line 81
    .line 82
    iget v0, v1, LX/Bka;->bitField0_:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x10

    .line 85
    .line 86
    iput v0, v1, LX/Bka;->bitField0_:I

    .line 87
    .line 88
    iput-object v2, v1, LX/Bka;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 89
    .line 90
    iget-object v0, p1, LX/CoF;->A03:[B

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    .line 98
    check-cast v1, LX/Bka;

    .line 99
    .line 100
    iget v0, v1, LX/Bka;->bitField0_:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x20

    .line 103
    .line 104
    iput v0, v1, LX/Bka;->bitField0_:I

    .line 105
    .line 106
    iput-object v2, v1, LX/Bka;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Bka;

    .line 113
    .line 114
    iget-object v2, p0, LX/DYg;->A00:LX/ChX;

    .line 115
    .line 116
    iput-object v0, v2, LX/ChX;->A06:LX/Bka;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v2, LX/ChX;->A0C:Ljava/util/List;

    .line 120
    .line 121
    iget-object v1, p0, LX/DYg;->A01:LX/IVV;

    .line 122
    .line 123
    invoke-virtual {v2}, LX/ChX;->A00()LX/Cbv;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public Bhz(LX/CL4;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DYg;->A01:LX/IVV;

    .line 1
    .line 2
    instance-of v0, p1, LX/Bqe;

    .line 3
    .line 4
    const-string v1, "prepare-syncd-mutations-helper/startPrepareJob/onError: "

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/Bqe;

    .line 10
    .line 11
    iget-boolean v3, v0, LX/Bqe;->isServerSide:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/BxG;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, v3}, LX/BxG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v4, v1}, LX/IVV;->A0f(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/BxE;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, LX/BxE;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method
