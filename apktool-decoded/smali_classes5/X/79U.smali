.class public final LX/79U;
.super LX/8FA;
.source ""

# interfaces
.implements LX/1P7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/8Yz;

.field public A04:LX/77k;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:[B

.field public final A0A:J

.field public final A0B:LX/780;


# direct methods
.method public constructor <init>(LX/8Yz;LX/780;Ljava/lang/String;IIJJ)V
    .locals 1

    .line 0
    sget-object v0, LX/6iN;->A08:LX/6iN;

    .line 1
    .line 2
    invoke-direct {p0, v0, p2, p3}, LX/8FA;-><init>(LX/6iN;LX/780;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/79U;->A0B:LX/780;

    .line 6
    .line 7
    iput-wide p6, p0, LX/79U;->A02:J

    .line 8
    .line 9
    iput-wide p8, p0, LX/79U;->A0A:J

    .line 10
    .line 11
    iput-object p3, p0, LX/79U;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/79U;->A03:LX/8Yz;

    .line 14
    .line 15
    iput p4, p0, LX/79U;->A01:I

    .line 16
    .line 17
    iput p5, p0, LX/79U;->A00:I

    .line 18
    .line 19
    const-class v0, LX/8FC;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/8FA;->A0I(Ljava/lang/Class;)LX/77k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/79U;->A04:LX/77k;

    .line 26
    .line 27
    return-void
.end method

.method private final A00()LX/8FC;
    .locals 3

    .line 0
    iget-object v2, p0, LX/79U;->A04:LX/77k;

    .line 1
    .line 2
    iget-object v1, v2, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    check-cast v1, LX/8FC;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/79U;->A09:[B

    .line 9
    .line 10
    sget-object v0, LX/6wP;->DEFAULT_INSTANCE:LX/6wP;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6wP;

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/8FC;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/8FC;-><init>(LX/6wP;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/1PS;->A03(LX/1PO;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A0U()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/79U;->A00()LX/8FC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/8FC;->A02:LX/6v9;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    check-cast v0, LX/6wP;

    .line 9
    .line 10
    iget-object v0, v0, LX/6wP;->linkPreviewMetadata_:LX/6wo;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/6wo;->DEFAULT_INSTANCE:LX/6wo;

    .line 15
    .line 16
    :cond_0
    iget v0, v0, LX/6wo;->linkPreviewStyle_:I

    .line 17
    .line 18
    invoke-static {v0}, LX/7S7;->forNumber(I)LX/7S7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/7S7;->A01:LX/7S7;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, LX/7S7;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final A0V(I)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/79U;->A00()LX/8FC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/8FC;->A02:LX/6v9;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    check-cast v0, LX/6wP;

    .line 11
    .line 12
    iget v0, v0, LX/6wP;->bitField0_:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, LX/7S7;->forNumber(I)LX/7S7;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    sget-object v4, LX/7S7;->A01:LX/7S7;

    .line 25
    .line 26
    :cond_1
    iget-object v3, v1, LX/8FC;->A02:LX/6v9;

    .line 27
    .line 28
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    check-cast v0, LX/6wP;

    .line 31
    .line 32
    iget-object v0, v0, LX/6wP;->linkPreviewMetadata_:LX/6wo;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/6wo;->DEFAULT_INSTANCE:LX/6wo;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/6wo;

    .line 47
    .line 48
    sget v0, LX/6wo;->FB_EXPERIMENT_ID_FIELD_NUMBER:I

    .line 49
    .line 50
    invoke-virtual {v4}, LX/7S7;->getNumber()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v1, LX/6wo;->linkPreviewStyle_:I

    .line 55
    .line 56
    iget v0, v1, LX/6wo;->bitField0_:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    iput v0, v1, LX/6wo;->bitField0_:I

    .line 61
    .line 62
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/6wP;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/6wo;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, LX/6wP;->linkPreviewMetadata_:LX/6wo;

    .line 78
    .line 79
    iget v0, v1, LX/6wP;->bitField0_:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    iput v0, v1, LX/6wP;->bitField0_:I

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public synthetic Aaz()LX/7nQ;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public AdY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79U;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ada()I
    .locals 1

    .line 0
    iget v0, p0, LX/79U;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public Ade()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79U;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aea()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/79U;->A04:LX/77k;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    check-cast v0, LX/8FC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/8FC;->A00:LX/79s;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7xP;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/7xP;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public Aki()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79U;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Akj()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79U;->A04:LX/77k;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    check-cast v0, LX/8FC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/8FC;->A01:LX/79t;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7qA;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/7qA;->A00:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public Akk()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/79U;->A04:LX/77k;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    check-cast v0, LX/8FC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/8FC;->A01:LX/79t;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7qA;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/7qA;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public Akm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79U;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ako()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79U;->A04:LX/77k;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    check-cast v0, LX/8FC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/8FC;->A01:LX/79t;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7qA;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/7qA;->A02:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public Akp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79U;->A04:LX/77k;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    check-cast v0, LX/8FC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/8FC;->A01:LX/79t;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7qA;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/7qA;->A03:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public Anw()LX/850;
    .locals 5

    .line 0
    invoke-static {p0}, LX/8FA;->A08(LX/8FA;)LX/8FK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, LX/8FK;->A00(LX/8FK;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/7mI;

    .line 23
    .line 24
    iget-object v1, v0, LX/7mI;->A04:LX/7RO;

    .line 25
    .line 26
    sget-object v0, LX/7RO;->A07:LX/7RO;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    :goto_0
    check-cast v2, LX/7mI;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v2, LX/7AC;

    .line 35
    .line 36
    iget-object v4, v2, LX/7AC;->A00:LX/850;

    .line 37
    .line 38
    :cond_1
    return-object v4

    .line 39
    :cond_2
    move-object v2, v4

    .line 40
    goto :goto_0
.end method

.method public B0C()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/79U;->A04:LX/77k;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    check-cast v0, LX/8FC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/8FC;->A00:LX/79s;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7xP;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v0, LX/7xP;->A00:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public B1w()LX/8Yz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79U;->A03:LX/8Yz;

    .line 1
    .line 2
    return-object v0
.end method

.method public B3V()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/79U;->A03:LX/8Yz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/8Yz;->thumbnail:[B

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/8FA;->A07:LX/8K9;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/8K9;->AnA()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    return-object v0
.end method

.method public B3f()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FA;->A07:LX/8K9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8K9;->AnA()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BCc()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/79U;->Aea()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BCl()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/79U;->A04:LX/77k;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    check-cast v0, LX/8FC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/8FC;->A01:LX/79t;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7qA;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/7qA;->A03:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method public BDE()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/79U;->Akk()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BDz()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/79U;->B0C()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public CNQ(I)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/79U;->A00()LX/8FC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/8FC;->A00:LX/79s;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/81F;->A03()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7xP;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, v0, LX/7xP;->A00:I

    .line 19
    .line 20
    :goto_0
    new-instance v0, LX/7xP;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/7xP;-><init>(ILjava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/81F;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_0
.end method

.method public COL(Ljava/lang/Boolean;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/79U;->A00()LX/8FC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/8FC;->A01:LX/79t;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/81F;->A03()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7qA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, LX/7qA;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v0, LX/7qA;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LX/7qA;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v2, LX/7qA;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v3, v1}, LX/7qA;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v4, v2}, LX/81F;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v1, ""

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v2, LX/7qA;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0, v1, v0}, LX/7qA;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public COM(I)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/79U;->A00()LX/8FC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, LX/8FC;->A01:LX/79t;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/81F;->A03()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7qA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v2, v0, LX/7qA;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, LX/7qA;->A00:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, v0, LX/7qA;->A02:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, LX/7qA;

    .line 25
    .line 26
    invoke-direct {v3, v1, v4, v2, v0}, LX/7qA;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v5, v3}, LX/81F;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v2, ""

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v3, LX/7qA;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1, v2, v0}, LX/7qA;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public COO(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/79U;->A00()LX/8FC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/8FC;->A01:LX/79t;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/81F;->A03()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7qA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, LX/7qA;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v0, LX/7qA;->A00:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, v0, LX/7qA;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v2, LX/7qA;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, v3, p1}, LX/7qA;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v4, v2}, LX/81F;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v1, ""

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v2, LX/7qA;

    .line 33
    .line 34
    invoke-direct {v2, v0, v0, v1, p1}, LX/7qA;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public COP(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/79U;->A04:LX/77k;

    .line 4
    .line 5
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 6
    .line 7
    check-cast v0, LX/8FC;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/8FC;->A01:LX/79t;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/81F;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, LX/79U;->A00()LX/8FC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v4, v0, LX/8FC;->A01:LX/79t;

    .line 22
    .line 23
    invoke-virtual {v4}, LX/81F;->A03()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7qA;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v3, v0, LX/7qA;->A00:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v2, v0, LX/7qA;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v0, LX/7qA;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    new-instance v0, LX/7qA;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, p1, v2}, LX/7qA;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v4, v0}, LX/81F;->A04(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance v0, LX/7qA;

    .line 47
    .line 48
    invoke-direct {v0, v1, v1, p1, v1}, LX/7qA;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public CP1(LX/850;)V
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v3, v7, LX/8FA;->A0G:LX/77k;

    .line 3
    .line 4
    iget-object v0, v3, LX/1PS;->A02:LX/1PO;

    .line 5
    .line 6
    check-cast v0, LX/8FK;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v8, v0, LX/8FK;->A00:Ljava/util/List;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, LX/7mI;

    .line 29
    .line 30
    iget-object v1, v0, LX/7mI;->A04:LX/7RO;

    .line 31
    .line 32
    sget-object v0, LX/7RO;->A07:LX/7RO;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    :goto_1
    instance-of v0, v2, LX/7AC;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, LX/7mI;

    .line 42
    .line 43
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v0, v2

    .line 62
    check-cast v0, LX/7mI;

    .line 63
    .line 64
    iget-object v1, v0, LX/7mI;->A04:LX/7RO;

    .line 65
    .line 66
    sget-object v0, LX/7RO;->A07:LX/7RO;

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v2, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-static {v6}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object/from16 v8, p1

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    iget-object v9, v5, LX/7mI;->A05:Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v12, v5, LX/7mI;->A00:J

    .line 92
    .line 93
    iget-wide v14, v5, LX/7mI;->A03:J

    .line 94
    .line 95
    iget v11, v5, LX/7mI;->A02:I

    .line 96
    .line 97
    iget-object v10, v5, LX/7mI;->A06:[LX/7wV;

    .line 98
    .line 99
    :goto_3
    new-instance v7, LX/7AC;

    .line 100
    .line 101
    invoke-direct/range {v7 .. v15}, LX/7AC;-><init>(LX/850;Ljava/lang/String;[LX/7wV;IJJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_6
    new-instance v0, LX/8FK;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/8FK;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-wide v12, v7, LX/79U;->A02:J

    .line 121
    .line 122
    iget-wide v14, v7, LX/79U;->A0A:J

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    new-array v10, v11, [LX/7wV;

    .line 126
    .line 127
    goto :goto_3
.end method

.method public CRF(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/79U;->A00()LX/8FC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/8FC;->A00:LX/79s;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/81F;->A03()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7xP;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/7xP;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/7xP;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LX/7xP;-><init>(ILjava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/81F;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/79U;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/79U;

    .line 9
    .line 10
    iget-object v1, p0, LX/79U;->A0B:LX/780;

    .line 11
    .line 12
    iget-object v0, p1, LX/79U;->A0B:LX/780;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, LX/79U;->A02:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/79U;->A02:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, p0, LX/79U;->A0A:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/79U;->A0A:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/79U;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/79U;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/79U;->A03:LX/8Yz;

    .line 47
    .line 48
    iget-object v0, p1, LX/79U;->A03:LX/8Yz;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, LX/79U;->A01:I

    .line 57
    .line 58
    iget v0, p1, LX/79U;->A01:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, LX/79U;->A00:I

    .line 63
    .line 64
    iget v0, p1, LX/79U;->A00:I

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v5

    .line 69
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/79U;->A0B:LX/780;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/79U;->A02:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/79U;->A0A:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/79U;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/79U;->A03:LX/8Yz;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/79U;->A01:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget v0, p0, LX/79U;->A00:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method
