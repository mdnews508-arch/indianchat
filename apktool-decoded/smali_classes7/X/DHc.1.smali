.class public final LX/DHc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ou;
.implements LX/DuV;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DHc;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9y;->A0K()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DHc;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ACv(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p3, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    instance-of v1, p2, LX/Bz0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p2, LX/Bz0;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/DHc;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v1, v3, [LX/1PT;

    .line 21
    .line 22
    iget-object v0, p2, LX/Bz0;->A00:LX/1PT;

    .line 23
    .line 24
    aput-object v0, v1, v4

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/1D1;->A0D([LX/1PT;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/BhA;->DEFAULT_INSTANCE:LX/BhA;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2}, LX/Bz0;->A0p()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, LX/Bz0;->A0p()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    check-cast v1, LX/BhA;

    .line 52
    .line 53
    iget v0, v1, LX/BhA;->bitField0_:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, v1, LX/BhA;->bitField0_:I

    .line 58
    .line 59
    iput-object v2, v1, LX/BhA;->originalData_:Lcom/google/protobuf/ByteString;

    .line 60
    .line 61
    :cond_0
    iget-object v2, p2, LX/1DO;->A0V:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/BhA;

    .line 70
    .line 71
    iget v0, v1, LX/BhA;->bitField0_:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    iput v0, v1, LX/BhA;->bitField0_:I

    .line 76
    .line 77
    iput-object v2, v1, LX/BhA;->extractedText_:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    sget-object v0, LX/BDV;->A3D:LX/BDV;

    .line 80
    .line 81
    invoke-virtual {p3, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, LX/6g8;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/BhA;

    .line 93
    .line 94
    sget-object v0, LX/6xl;->DEFAULT_INSTANCE:LX/6xl;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, LX/6xl;->quarantinedMessage_:LX/BhA;

    .line 100
    .line 101
    iget v1, v2, LX/6xl;->bitField1_:I

    .line 102
    .line 103
    const/high16 v0, 0x800000

    .line 104
    .line 105
    or-int/2addr v1, v0

    .line 106
    iput v1, v2, LX/6xl;->bitField1_:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-static {v0, v4}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method

.method public Agn()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/BDV;->A3D:LX/BDV;

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
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DHc;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LX/BA2;->A0G(LX/05C;LX/7xi;LX/6xl;)LX/CwP;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p2}, LX/7yU;->A00(LX/6xl;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, v3, LX/CwP;->A01:LX/1Oi;

    .line 14
    .line 15
    new-instance v5, LX/Bz0;

    .line 16
    .line 17
    invoke-direct {v5, v0, v1, v2}, LX/Bz0;-><init>(LX/1Oi;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/CwP;->A00:LX/0Ci;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 23
    .line 24
    .line 25
    iget v1, p2, LX/6xl;->bitField1_:I

    .line 26
    .line 27
    const/high16 v0, 0x800000

    .line 28
    .line 29
    and-int/2addr v1, v0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p2, LX/6xl;->quarantinedMessage_:LX/BhA;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/BhA;->DEFAULT_INSTANCE:LX/BhA;

    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, LX/BhA;->extractedText_:Ljava/lang/String;

    .line 39
    .line 40
    const/high16 v0, 0x10000

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v5, LX/1DO;->A0V:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p2, LX/6xl;->quarantinedMessage_:LX/BhA;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/BhA;->DEFAULT_INSTANCE:LX/BhA;

    .line 53
    .line 54
    :cond_1
    iget-object v0, v0, LX/BhA;->originalData_:Lcom/google/protobuf/ByteString;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v2, v5, LX/Bz0;->A00:LX/1PT;

    .line 66
    .line 67
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    new-instance v0, LX/DKp;

    .line 70
    .line 71
    invoke-direct {v0, v1, v3, v4}, LX/DKp;-><init>(Ljava/lang/Integer;[B[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v5
.end method
