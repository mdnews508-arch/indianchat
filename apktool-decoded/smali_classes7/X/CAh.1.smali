.class public final LX/CAh;
.super LX/DN1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/BA0;->A0R()LX/82E;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/BA0;->A0D()LX/DMu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, v2, v3, v1}, LX/DN1;-><init>(LX/DMu;LX/07r;LX/0FZ;LX/82E;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A02(LX/1DO;LX/7ya;LX/Bc7;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/1DR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/CJA;->A01:LX/CJA;

    .line 5
    .line 6
    invoke-static {p3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/BlS;

    .line 11
    .line 12
    sget v0, LX/BlS;->ALLOW_ADD_OPTION_FIELD_NUMBER:I

    .line 13
    .line 14
    invoke-virtual {v2}, LX/CJA;->getNumber()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/BlS;->pollContentType_:I

    .line 19
    .line 20
    iget v0, v1, LX/BlS;->bitField0_:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    iput v0, v1, LX/BlS;->bitField0_:I

    .line 25
    .line 26
    check-cast p1, LX/1DQ;

    .line 27
    .line 28
    iget-object v4, p1, LX/1DQ;->A04:LX/CFX;

    .line 29
    .line 30
    sget-object v3, LX/CFX;->A03:LX/CFX;

    .line 31
    .line 32
    iget-object v1, p2, LX/7ya;->A01:LX/Bce;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/BlS;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/BA0;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v4, v3, :cond_0

    .line 45
    .line 46
    iput-object v0, v2, LX/BmO;->pollCreationMessageV5_:LX/BlS;

    .line 47
    .line 48
    iget v1, v2, LX/BmO;->bitField2_:I

    .line 49
    .line 50
    const/high16 v0, 0x4000000

    .line 51
    .line 52
    or-int/2addr v1, v0

    .line 53
    iput v1, v2, LX/BmO;->bitField2_:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iput-object v0, v2, LX/BmO;->pollCreationMessageV3_:LX/BlS;

    .line 57
    .line 58
    iget v1, v2, LX/BmO;->bitField1_:I

    .line 59
    .line 60
    const/high16 v0, 0x80000

    .line 61
    .line 62
    or-int/2addr v1, v0

    .line 63
    iput v1, v2, LX/BmO;->bitField1_:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/DN1;->A02(LX/1DO;LX/7ya;LX/Bc7;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
