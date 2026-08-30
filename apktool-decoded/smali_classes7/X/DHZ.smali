.class public final LX/DHZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ou;
.implements LX/DuV;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DHZ;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ACv(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2, p3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p2, LX/1Q6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p2, LX/1Q6;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget v1, p2, LX/1Q6;->A00:I

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, LX/1DO;->A0c()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/BDV;->A25:LX/BDV;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v2}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p3}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v1, v2, LX/6xl;->bitField0_:I

    .line 39
    .line 40
    const/high16 v0, 0x20000000

    .line 41
    .line 42
    or-int/2addr v1, v0

    .line 43
    iput v1, v2, LX/6xl;->bitField0_:I

    .line 44
    .line 45
    iput-object v3, v2, LX/6xl;->futureproofData_:Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    :cond_0
    iget v0, p2, LX/1Q6;->A01:I

    .line 48
    .line 49
    invoke-static {p3, v0}, LX/B9y;->A1T(LX/6vX;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/16 v1, 0x45

    .line 54
    .line 55
    const-string v0, "SkipFutureBotMessage"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v0, v2}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public Agn()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/BDV;->A25:LX/BDV;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AhV()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public CAB(LX/7xi;LX/6xl;)LX/1DO;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DHZ;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LX/BA2;->A0G(LX/05C;LX/7xi;LX/6xl;)LX/CwP;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {p2}, LX/7yU;->A00(LX/6xl;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v1, v6, LX/CwP;->A01:LX/1Oi;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    new-instance v2, LX/1Q6;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0, v3, v4}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v6, LX/CwP;->A00:LX/0Ci;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 26
    .line 27
    .line 28
    iget v1, p2, LX/6xl;->bitField0_:I

    .line 29
    .line 30
    const/high16 v0, 0x20000000

    .line 31
    .line 32
    and-int/2addr v1, v0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p2, LX/6xl;->futureproofData_:Lcom/google/protobuf/ByteString;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/1DO;->A0P([B)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p2}, LX/B9x;->A00(LX/6xl;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p2, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 51
    .line 52
    invoke-static {v0, v5}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v2, LX/1Q6;->A01:I

    .line 64
    .line 65
    :cond_1
    return-object v2
.end method
