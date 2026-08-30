.class public LX/8Bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ou;
.implements LX/DtH;


# instance fields
.field public final A00:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/6g9;->A0K()LX/05C;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/8Bx;-><init>(LX/00s;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/00s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Bx;->A00:LX/00s;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ACv(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 32

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v13, 0x1

    .line 7
    move-object/from16 v6, p1

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-static {v4, v13, v6}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v6, v5}, LX/7yR;->A00(LX/1DO;)Z

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    if-nez v14, :cond_0

    .line 23
    .line 24
    iget v1, v6, LX/7yR;->A02:I

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, LX/1DO;->A0C()LX/1QR;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1QR;->A05()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    if-le v0, v1, :cond_0

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    :cond_0
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, LX/Bcb;

    .line 57
    .line 58
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-static {v8, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v3, v6, LX/7yR;->A0B:Z

    .line 66
    .line 67
    iget-boolean v2, v6, LX/7yR;->A0F:Z

    .line 68
    .line 69
    iget-boolean v1, v6, LX/7yR;->A0H:Z

    .line 70
    .line 71
    invoke-static {v5}, LX/BGo;->A02(LX/1DO;)LX/18R;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-boolean v0, v6, LX/7yR;->A00:Z

    .line 76
    .line 77
    new-instance v6, LX/7ya;

    .line 78
    .line 79
    move/from16 v16, v12

    .line 80
    .line 81
    move/from16 v17, v12

    .line 82
    .line 83
    move/from16 v18, v12

    .line 84
    .line 85
    move/from16 v19, v12

    .line 86
    .line 87
    move/from16 v20, v12

    .line 88
    .line 89
    move/from16 v21, v12

    .line 90
    .line 91
    move/from16 v22, v12

    .line 92
    .line 93
    move/from16 v26, v12

    .line 94
    .line 95
    move/from16 v27, v12

    .line 96
    .line 97
    move/from16 v28, v12

    .line 98
    .line 99
    move/from16 v29, v12

    .line 100
    .line 101
    move/from16 v31, v12

    .line 102
    .line 103
    move-object v11, v10

    .line 104
    move v15, v12

    .line 105
    move/from16 v23, v2

    .line 106
    .line 107
    move/from16 v24, v1

    .line 108
    .line 109
    move/from16 v25, v0

    .line 110
    .line 111
    move/from16 v30, v3

    .line 112
    .line 113
    invoke-direct/range {v6 .. v31}, LX/7ya;-><init>(LX/Bce;LX/Bcb;LX/18R;Ljava/lang/Integer;[BZZZZZZZZZZZZZZZZZZZZ)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    iget-object v0, v0, LX/8Bx;->A00:LX/00s;

    .line 119
    .line 120
    invoke-static {v0, v5, v6}, LX/6gB;->A18(LX/00s;LX/1DO;LX/7ya;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, LX/6g8;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/BmO;

    .line 132
    .line 133
    sget v0, LX/6xl;->AGENT_ID_FIELD_NUMBER:I

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v1, v2, LX/6xl;->message_:LX/BmO;

    .line 139
    .line 140
    iget v0, v2, LX/6xl;->bitField0_:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x2

    .line 143
    .line 144
    iput v0, v2, LX/6xl;->bitField0_:I

    .line 145
    .line 146
    return-void
.end method

.method public AhV()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public CAC(LX/7xi;LX/1DO;LX/6xl;)LX/1DO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p2
.end method
