.class public final LX/8Hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


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
    const/16 v0, 0x95e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8Hl;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Hl;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v1, p1, LX/1DS;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v1}, LX/7sp;->A00(IZ)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p2, LX/7ya;->A09:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p2, LX/7ya;->A0A:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v4, p2, LX/7ya;->A01:LX/Bce;

    .line 19
    .line 20
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    check-cast v0, LX/BmO;

    .line 23
    .line 24
    iget-object v0, v0, LX/BmO;->albumMessage_:LX/6wv;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/6wv;->DEFAULT_INSTANCE:LX/6wv;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v1, p2, LX/7ya;->A03:LX/18R;

    .line 35
    .line 36
    iget-object v0, p2, LX/7ya;->A0O:[B

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, LX/82E;->A05(LX/1DO;LX/18R;[B)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/8Hl;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/82E;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, LX/82E;->A06(LX/1DO;LX/7ya;)LX/6xf;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/6wv;

    .line 61
    .line 62
    sget v0, LX/6wv;->CAPTION_FIELD_NUMBER:I

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, LX/6wv;->contextInfo_:LX/6xf;

    .line 68
    .line 69
    iget v0, v1, LX/6wv;->bitField0_:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    iput v0, v1, LX/6wv;->bitField0_:I

    .line 74
    .line 75
    :cond_2
    check-cast p1, LX/1DS;

    .line 76
    .line 77
    iget-object v0, p1, LX/1DS;->A02:Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v0, p1, LX/1DS;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-gtz v3, :cond_3

    .line 91
    .line 92
    if-lez v2, :cond_4

    .line 93
    .line 94
    :cond_3
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/6wv;

    .line 99
    .line 100
    sget v0, LX/6wv;->CAPTION_FIELD_NUMBER:I

    .line 101
    .line 102
    iget v0, v1, LX/6wv;->bitField0_:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    iput v0, v1, LX/6wv;->bitField0_:I

    .line 107
    .line 108
    iput v3, v1, LX/6wv;->expectedImageCount_:I

    .line 109
    .line 110
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/6wv;

    .line 115
    .line 116
    iget v0, v1, LX/6wv;->bitField0_:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x4

    .line 119
    .line 120
    iput v0, v1, LX/6wv;->bitField0_:I

    .line 121
    .line 122
    iput v2, v1, LX/6wv;->expectedVideoCount_:I

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/6wv;

    .line 129
    .line 130
    invoke-static {v4, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v0, v1, LX/BmO;->albumMessage_:LX/6wv;

    .line 135
    .line 136
    iget v0, v1, LX/BmO;->bitField2_:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x4

    .line 139
    .line 140
    iput v0, v1, LX/BmO;->bitField2_:I

    .line 141
    .line 142
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 6

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, v2, LX/BmO;->bitField2_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v5

    .line 16
    :cond_0
    iget-object v0, p0, LX/8Hl;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x2150

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x2151

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x58

    .line 39
    .line 40
    invoke-static {p1}, LX/80X;->A00(LX/80X;)LX/1Q6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput v1, v0, LX/1Q6;->A00:I

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v4, v2, LX/BmO;->albumMessage_:LX/6wv;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    sget-object v4, LX/6wv;->DEFAULT_INSTANCE:LX/6wv;

    .line 52
    .line 53
    :cond_2
    iget-object v3, p1, LX/80X;->A0A:LX/1Oi;

    .line 54
    .line 55
    iget-wide v0, p1, LX/80X;->A05:J

    .line 56
    .line 57
    new-instance v2, LX/1DS;

    .line 58
    .line 59
    invoke-direct {v2, v3, v0, v1}, LX/1DS;-><init>(LX/1Oi;J)V

    .line 60
    .line 61
    .line 62
    iget v1, v4, LX/6wv;->bitField0_:I

    .line 63
    .line 64
    and-int/lit8 v0, v1, 0x2

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget v0, v4, LX/6wv;->expectedImageCount_:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    iput-object v0, v2, LX/1DS;->A02:Ljava/lang/Integer;

    .line 75
    .line 76
    and-int/lit8 v0, v1, 0x4

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget v0, v4, LX/6wv;->expectedVideoCount_:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_3
    iput-object v5, v2, LX/1DS;->A03:Ljava/lang/Integer;

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_4
    move-object v0, v5

    .line 90
    goto :goto_0
.end method
