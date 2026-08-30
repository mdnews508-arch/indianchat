.class public final LX/1nc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0FZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x391

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0FZ;

    .line 10
    .line 11
    iput-object v0, p0, LX/1nc;->A01:LX/0FZ;

    .line 12
    .line 13
    const/16 v0, 0x38

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07r;

    .line 20
    .line 21
    iput-object v0, p0, LX/1nc;->A00:LX/07r;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/1DO;LX/7ya;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/1Pv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1Pv;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1Pv;->A0v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1Pv;->A0p()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v0, p0, LX/1Pv;->A00:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, LX/7ya;->A02:LX/Bcb;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    .line 27
    check-cast v1, LX/Blx;

    .line 28
    .line 29
    sget v0, LX/Blx;->ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER:I

    .line 30
    .line 31
    iget v0, v1, LX/Blx;->bitField0_:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    iput v0, v1, LX/Blx;->bitField0_:I

    .line 36
    .line 37
    iput v3, v1, LX/Blx;->messageAddOnDurationInSecs_:I

    .line 38
    .line 39
    iget v1, p0, LX/1Pv;->A00:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/7Rn;->A02:LX/7Rn;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    check-cast v1, LX/Blx;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/7Rn;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, LX/Blx;->messageAddOnExpiryType_:I

    .line 58
    .line 59
    iget v0, v1, LX/Blx;->bitField0_:I

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x100

    .line 62
    .line 63
    iput v0, v1, LX/Blx;->bitField0_:I

    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x2

    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/7Rn;->A01:LX/7Rn;

    .line 70
    .line 71
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/1DO;LX/7ya;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1nc;->A01:LX/0FZ;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1Oj;->A0V(LX/0FZ;LX/1DO;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p2, LX/7ya;->A0H:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p2, LX/7ya;->A0F:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p1, LX/1DO;->A16:[B

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p2, LX/7ya;->A02:LX/Bcb;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    array-length v0, v3

    .line 24
    invoke-static {v3, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/Bcb;->A02(Lcom/google/protobuf/ByteString;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
