.class public final LX/BcV;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/Bls;->DEFAULT_INSTANCE:LX/Bls;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    iput v0, v1, LX/Bls;->bitField0_:I

    .line 9
    .line 10
    iput p1, v1, LX/Bls;->backgroundArgb_:I

    .line 11
    .line 12
    return-void
.end method

.method public A01(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, v1, LX/Bls;->bitField0_:I

    .line 9
    .line 10
    iput p1, v1, LX/Bls;->seconds_:I

    .line 11
    .line 12
    return-void
.end method

.method public A02(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x1000

    .line 10
    .line 11
    iput v0, v1, LX/Bls;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, v1, LX/Bls;->waveform_:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    return-void
.end method

.method public A03(LX/6xf;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/Bls;->contextInfo_:LX/6xf;

    .line 8
    .line 9
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x400

    .line 12
    .line 13
    iput v0, v1, LX/Bls;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, v1, LX/Bls;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, v1, LX/Bls;->mimetype_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public A05(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, v1, LX/Bls;->bitField0_:I

    .line 9
    .line 10
    iput-boolean p1, v1, LX/Bls;->ptt_:Z

    .line 11
    .line 12
    return-void
.end method
