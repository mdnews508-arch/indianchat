.class public LX/2Eo;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/08Y;

.field public final A08:LX/089;

.field public final A09:LX/2EO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0D()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Eo;->A06:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Eo;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xd68

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Eo;->A04:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xd80

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Eo;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xfb2

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2EO;

    .line 42
    .line 43
    iput-object v0, p0, LX/2Eo;->A09:LX/2EO;

    .line 44
    .line 45
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2Eo;->A08:LX/089;

    .line 50
    .line 51
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2Eo;->A07:LX/08Y;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2Eo;->A00:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0x979

    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2Eo;->A01:LX/05C;

    .line 70
    .line 71
    const v0, 0x82bf

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/2Eo;->A05:LX/05C;

    .line 79
    .line 80
    const v0, 0x81ab

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final A00(LX/BWx;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Eo;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CuR;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/CuR;->A00()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v0, LX/Bdl;->DEFAULT_INSTANCE:LX/Bdl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Bdl;

    .line 29
    .line 30
    iget v0, v1, LX/Bdl;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, v1, LX/Bdl;->bitField0_:I

    .line 35
    .line 36
    iput-boolean v3, v1, LX/Bdl;->refreshSupported_:Z

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/Bdl;

    .line 43
    .line 44
    invoke-static {p1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/Bl8;

    .line 49
    .line 50
    sget-object v0, LX/Bl8;->DEFAULT_INSTANCE:LX/Bl8;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, LX/Bl8;->contactRefresh_:LX/Bdl;

    .line 56
    .line 57
    iget v0, v1, LX/Bl8;->bitField0_:I

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x100

    .line 60
    .line 61
    iput v0, v1, LX/Bl8;->bitField0_:I

    .line 62
    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public A0D(LX/D1N;Ljava/lang/String;Z)LX/1JB;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v1, v0, LX/2Ep;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    :goto_0
    const/4 v5, 0x1

    .line 14
    iget-object v2, v3, LX/D1N;->A03:LX/BmJ;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eqz v15, :cond_4

    .line 20
    .line 21
    iget v1, v2, LX/BmJ;->bitField1_:I

    .line 22
    .line 23
    const v0, 0x8000

    .line 24
    .line 25
    .line 26
    :goto_1
    and-int/2addr v1, v0

    .line 27
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v4, v3, LX/D1N;->A06:[Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aget-object v1, v4, v0

    .line 39
    .line 40
    if-eqz v15, :cond_3

    .line 41
    .line 42
    sget-object v0, LX/2Eq;->A06:LX/1JF;

    .line 43
    .line 44
    :goto_2
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    array-length v1, v4

    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, LX/BmJ;->A00()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v5, :cond_1

    .line 61
    .line 62
    invoke-static {v6, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 69
    .line 70
    aget-object v0, v4, v5

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    iget-wide v13, v2, LX/BmJ;->timestamp_:J

    .line 79
    .line 80
    iget-object v9, v3, LX/D1N;->A02:LX/Cxc;

    .line 81
    .line 82
    iget-object v8, v3, LX/D1N;->A01:LX/BKk;

    .line 83
    .line 84
    if-eqz v15, :cond_2

    .line 85
    .line 86
    iget-object v11, v2, LX/BmJ;->deviceCapabilities_:LX/Bl8;

    .line 87
    .line 88
    :goto_3
    if-nez v11, :cond_0

    .line 89
    .line 90
    sget-object v11, LX/Bl8;->DEFAULT_INSTANCE:LX/Bl8;

    .line 91
    .line 92
    :cond_0
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, LX/2Eq;

    .line 96
    .line 97
    move-object/from16 v12, p2

    .line 98
    .line 99
    invoke-direct/range {v7 .. v15}, LX/2Eq;-><init>(LX/BKk;LX/Cxc;Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bl8;Ljava/lang/String;JZ)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object v7

    .line 103
    :cond_2
    iget-object v11, v2, LX/BmJ;->deviceCapabilitiesV2_:LX/Bl8;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    sget-object v0, LX/2Eq;->A07:LX/1JF;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget v1, v2, LX/BmJ;->bitField2_:I

    .line 110
    .line 111
    const/high16 v0, 0x40000

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/4 v15, 0x1

    .line 118
    goto :goto_0
.end method

.method public A0E()LX/1JH;
    .locals 1

    .line 0
    sget-object v0, LX/2Eq;->A05:LX/1JH;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0F()LX/1JF;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2Ep;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2Eq;->A07:LX/1JF;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/2Eq;->A06:LX/1JF;

    .line 8
    .line 9
    return-object v0
.end method

.method public A0G(Z)Ljava/util/List;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2Eo;->A0T()LX/2Eq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [LX/1JB;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic A0J(LX/1JB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0Q()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/2Ep;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Eo;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2ya;->A00:LX/09O;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public bridge synthetic A0S(LX/1JB;LX/1JB;)V
    .locals 5

    .line 0
    check-cast p1, LX/2Eq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-wide v3, p2, LX/1JB;->A04:J

    .line 9
    .line 10
    iget-wide v1, p1, LX/1JB;->A04:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/BJG;->A0N(LX/1JB;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p1, LX/1JB;->A05:LX/BKk;

    .line 21
    .line 22
    sget-object v0, LX/BKk;->A02:LX/BKk;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/2Eo;->A04:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/2h3;

    .line 37
    .line 38
    iget-object v3, p1, LX/2Eq;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 39
    .line 40
    sget-object v2, LX/2h3;->A00:LX/Bl8;

    .line 41
    .line 42
    invoke-static {v3, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v4, v1, v3, v2, v0}, LX/3UJ;->A00(LX/076;LX/0LS;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/BJG;->A00:LX/0kw;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/0kw;->A0M(LX/1JB;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v0, LX/BKk;->A03:LX/BKk;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/2Eo;->A04:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/2h3;

    .line 72
    .line 73
    iget-object v3, p1, LX/2Eq;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 74
    .line 75
    iget-object v2, p1, LX/2Eq;->A01:LX/Bl8;

    .line 76
    .line 77
    invoke-static {v3, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {v4, v1, v3, v2, v0}, LX/3UJ;->A00(LX/076;LX/0LS;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string v0, "DeviceCapabilitiesHandler/handleMutation received undefined SyncD operation"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public A0T()LX/2Eq;
    .locals 10

    .line 0
    instance-of v0, p0, LX/2Ep;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2Eo;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2ya;->A00:LX/09O;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/2Eo;->A07:LX/08Y;

    .line 20
    .line 21
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/2Eo;->A0W()LX/Bl8;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, LX/2Eo;->A08:LX/089;

    .line 32
    .line 33
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    const/4 v3, 0x0

    .line 38
    sget-object v2, LX/BKk;->A03:LX/BKk;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    new-instance v1, LX/2Eq;

    .line 42
    .line 43
    move-object v6, v3

    .line 44
    invoke-direct/range {v1 .. v9}, LX/2Eq;-><init>(LX/BKk;LX/Cxc;Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bl8;Ljava/lang/String;JZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    iget-object v0, p0, LX/2Eo;->A07:LX/08Y;

    .line 49
    .line 50
    invoke-interface {v0}, LX/08Y;->Ao7()LX/0DB;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LX/2Eo;->A0W()LX/Bl8;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v0, p0, LX/2Eo;->A08:LX/089;

    .line 61
    .line 62
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const/4 v2, 0x0

    .line 67
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    new-instance v0, LX/2Eq;

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    invoke-direct/range {v0 .. v8}, LX/2Eq;-><init>(LX/BKk;LX/Cxc;Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bl8;Ljava/lang/String;JZ)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public A0U(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/2Eq;
    .locals 9

    .line 0
    instance-of v0, p0, LX/2Ep;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v4, LX/2h3;->A00:LX/Bl8;

    .line 10
    .line 11
    iget-object v0, p0, LX/2Eo;->A08:LX/089;

    .line 12
    .line 13
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    sget-object v1, LX/BKk;->A02:LX/BKk;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    new-instance v0, LX/2Eq;

    .line 21
    .line 22
    move-object v5, v2

    .line 23
    invoke-direct/range {v0 .. v8}, LX/2Eq;-><init>(LX/BKk;LX/Cxc;Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bl8;Ljava/lang/String;JZ)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v4, LX/2h3;->A00:LX/Bl8;

    .line 32
    .line 33
    iget-object v0, p0, LX/2Eo;->A08:LX/089;

    .line 34
    .line 35
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    sget-object v1, LX/BKk;->A02:LX/BKk;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    goto :goto_0
.end method

.method public A0V(LX/2tH;)LX/2Eq;
    .locals 10

    .line 0
    instance-of v0, p0, LX/2Ep;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2Eo;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2ya;->A00:LX/09O;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/2Eo;->A07:LX/08Y;

    .line 20
    .line 21
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/Bl8;->DEFAULT_INSTANCE:LX/Bl8;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/BWx;

    .line 34
    .line 35
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Bl8;

    .line 40
    .line 41
    invoke-virtual {p1}, LX/2tH;->getNumber()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v1, LX/Bl8;->memberNameTagPrimarySupport_:I

    .line 46
    .line 47
    iget v0, v1, LX/Bl8;->bitField0_:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    iput v0, v1, LX/Bl8;->bitField0_:I

    .line 52
    .line 53
    invoke-direct {p0, v2}, LX/2Eo;->A00(LX/BWx;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/Bl8;

    .line 61
    .line 62
    iget-object v0, p0, LX/2Eo;->A08:LX/089;

    .line 63
    .line 64
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const/4 v3, 0x0

    .line 69
    sget-object v2, LX/BKk;->A03:LX/BKk;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    new-instance v1, LX/2Eq;

    .line 73
    .line 74
    move-object v6, v3

    .line 75
    invoke-direct/range {v1 .. v9}, LX/2Eq;-><init>(LX/BKk;LX/Cxc;Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bl8;Ljava/lang/String;JZ)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v1

    .line 79
    :cond_1
    iget-object v0, p0, LX/2Eo;->A07:LX/08Y;

    .line 80
    .line 81
    invoke-interface {v0}, LX/08Y;->Ao7()LX/0DB;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    sget-object v0, LX/Bl8;->DEFAULT_INSTANCE:LX/Bl8;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/BWx;

    .line 94
    .line 95
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/Bl8;

    .line 100
    .line 101
    invoke-virtual {p1}, LX/2tH;->getNumber()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v1, LX/Bl8;->memberNameTagPrimarySupport_:I

    .line 106
    .line 107
    iget v0, v1, LX/Bl8;->bitField0_:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x10

    .line 110
    .line 111
    iput v0, v1, LX/Bl8;->bitField0_:I

    .line 112
    .line 113
    invoke-direct {p0, v2}, LX/2Eo;->A00(LX/BWx;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/Bl8;

    .line 121
    .line 122
    iget-object v0, p0, LX/2Eo;->A08:LX/089;

    .line 123
    .line 124
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    const/4 v2, 0x0

    .line 129
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    new-instance v0, LX/2Eq;

    .line 133
    .line 134
    move-object v5, v2

    .line 135
    invoke-direct/range {v0 .. v8}, LX/2Eq;-><init>(LX/BKk;LX/Cxc;Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bl8;Ljava/lang/String;JZ)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    return-object v0
.end method

.method public final A0W()LX/Bl8;
    .locals 8

    .line 0
    sget-object v0, LX/Bl8;->DEFAULT_INSTANCE:LX/Bl8;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/BWx;

    .line 7
    .line 8
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, LX/2tG;->forNumber(I)LX/2tG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Bl8;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2tG;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/Bl8;->chatLockSupportLevel_:I

    .line 27
    .line 28
    iget v0, v1, LX/Bl8;->bitField0_:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, v1, LX/Bl8;->bitField0_:I

    .line 33
    .line 34
    iget-object v0, p0, LX/2Eo;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0kf;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0kf;->A0D()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sget-object v0, LX/Bdm;->DEFAULT_INSTANCE:LX/Bdm;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/Bdm;

    .line 63
    .line 64
    iget v0, v1, LX/Bdm;->bitField0_:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, v1, LX/Bdm;->bitField0_:I

    .line 69
    .line 70
    iput-wide v2, v1, LX/Bdm;->chatDbMigrationTimestamp_:J

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Bdm;

    .line 77
    .line 78
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/Bl8;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, LX/Bl8;->lidMigration_:LX/Bdm;

    .line 88
    .line 89
    iget v0, v1, LX/Bl8;->bitField0_:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    iput v0, v1, LX/Bl8;->bitField0_:I

    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, LX/2Eo;->A05:LX/05C;

    .line 96
    .line 97
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 98
    .line 99
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/36k;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/36k;->A00()LX/2tH;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v0, LX/2tH;->A01:LX/2tH;

    .line 110
    .line 111
    if-eq v2, v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, LX/2Eo;->A07:LX/08Y;

    .line 114
    .line 115
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/36k;

    .line 126
    .line 127
    iget-object v0, v0, LX/36k;->A00:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x4675

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/Bl8;

    .line 146
    .line 147
    invoke-virtual {v2}, LX/2tH;->getNumber()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v1, LX/Bl8;->memberNameTagPrimarySupport_:I

    .line 152
    .line 153
    iget v0, v1, LX/Bl8;->bitField0_:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x10

    .line 156
    .line 157
    iput v0, v1, LX/Bl8;->bitField0_:I

    .line 158
    .line 159
    :cond_1
    const/16 v1, 0xb6e

    .line 160
    .line 161
    iget-object v0, p0, LX/2Eo;->A06:LX/05C;

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/BHN;

    .line 168
    .line 169
    iget-object v0, v0, LX/BHN;->A01:LX/00l;

    .line 170
    .line 171
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "ai_threads_companion_compatible"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    sget-object v3, LX/2tF;->A01:LX/2tF;

    .line 184
    .line 185
    :goto_0
    sget-object v0, LX/Bdj;->DEFAULT_INSTANCE:LX/Bdj;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/Bdj;

    .line 196
    .line 197
    invoke-virtual {v3}, LX/2tF;->getNumber()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v1, LX/Bdj;->supportLevel_:I

    .line 202
    .line 203
    iget v0, v1, LX/Bdj;->bitField0_:I

    .line 204
    .line 205
    or-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    iput v0, v1, LX/Bdj;->bitField0_:I

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/Bdj;

    .line 214
    .line 215
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/Bl8;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v0, v1, LX/Bl8;->aiThread_:LX/Bdj;

    .line 225
    .line 226
    iget v0, v1, LX/Bl8;->bitField0_:I

    .line 227
    .line 228
    or-int/lit8 v0, v0, 0x20

    .line 229
    .line 230
    iput v0, v1, LX/Bl8;->bitField0_:I

    .line 231
    .line 232
    iget-object v0, p0, LX/2Eo;->A01:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/1Kd;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/1Kd;->A00()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    const-wide/16 v6, 0x0

    .line 245
    .line 246
    cmp-long v0, v2, v6

    .line 247
    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    sget-object v0, LX/Bdi;->DEFAULT_INSTANCE:LX/Bdi;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    cmp-long v0, v2, v6

    .line 257
    .line 258
    if-gez v0, :cond_2

    .line 259
    .line 260
    const-wide/16 v2, 0x0

    .line 261
    .line 262
    :cond_2
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/Bdi;

    .line 267
    .line 268
    iget v0, v1, LX/Bdi;->bitField0_:I

    .line 269
    .line 270
    or-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    iput v0, v1, LX/Bdi;->bitField0_:I

    .line 273
    .line 274
    iput-wide v2, v1, LX/Bdi;->chatDbMigrationTimestamp_:J

    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/Bdi;

    .line 281
    .line 282
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/Bl8;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v0, v1, LX/Bl8;->aiFbidMigration_:LX/Bdi;

    .line 292
    .line 293
    iget v0, v1, LX/Bl8;->bitField0_:I

    .line 294
    .line 295
    or-int/lit8 v0, v0, 0x40

    .line 296
    .line 297
    iput v0, v1, LX/Bl8;->bitField0_:I

    .line 298
    .line 299
    :cond_3
    invoke-direct {p0, v4}, LX/2Eo;->A00(LX/BWx;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/Bl8;

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_4
    sget-object v3, LX/2tF;->A03:LX/2tF;

    .line 310
    .line 311
    goto :goto_0
.end method
