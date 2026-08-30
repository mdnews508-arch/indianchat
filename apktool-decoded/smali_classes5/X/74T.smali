.class public final LX/74T;
.super LX/75Z;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/75Z;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ACv(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p2, LX/BzP;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    check-cast v1, LX/BzP;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, LX/75Z;->ACv(LX/7yR;LX/1DO;LX/6vX;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/6wF;->DEFAULT_INSTANCE:LX/6wF;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v1, v1, LX/BzP;->A01:I

    .line 27
    .line 28
    sget-object v0, LX/7Z1;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7SI;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/6wF;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/7SI;->getNumber()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, LX/6wF;->processState_:I

    .line 49
    .line 50
    iget v0, v1, LX/6wF;->bitField0_:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    iput v0, v1, LX/6wF;->bitField0_:I

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6wF;

    .line 61
    .line 62
    invoke-static {p3}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, LX/6xl;->groupHistoryBundleInfo_:LX/6wF;

    .line 70
    .line 71
    iget v1, v2, LX/6xl;->bitField1_:I

    .line 72
    .line 73
    const/high16 v0, 0x200000

    .line 74
    .line 75
    or-int/2addr v1, v0

    .line 76
    iput v1, v2, LX/6xl;->bitField1_:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {v0, v2}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public CAC(LX/7xi;LX/1DO;LX/6xl;)LX/1DO;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, LX/BzP;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, LX/BzP;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, LX/75Z;->CAC(LX/7xi;LX/1DO;LX/6xl;)LX/1DO;

    .line 17
    .line 18
    .line 19
    iget-object v1, p3, LX/6xl;->groupHistoryBundleInfo_:LX/6wF;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/6wF;->DEFAULT_INSTANCE:LX/6wF;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, LX/7xi;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, LX/6wF;->DEFAULT_INSTANCE:LX/6wF;

    .line 34
    .line 35
    :cond_1
    iget v0, v1, LX/6wF;->processState_:I

    .line 36
    .line 37
    invoke-static {v0}, LX/7SI;->forNumber(I)LX/7SI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/7SI;->A06:LX/7SI;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    packed-switch v1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_0
    iput v0, v2, LX/BzP;->A01:I

    .line 54
    .line 55
    :cond_3
    return-object v2

    .line 56
    :pswitch_0
    const/16 v0, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const/4 v0, 0x7

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const/4 v0, 0x5

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const/4 v0, 0x6

    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    const/4 v0, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget v2, p2, LX/1DO;->A0h:I

    .line 68
    .line 69
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Unexpected message type: "

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
