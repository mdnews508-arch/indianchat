.class public final LX/DON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24w;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16d0

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DON;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DON;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1c2b

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DON;->A02:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public Bud(LX/1DO;LX/7ya;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, p2, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    invoke-virtual {p1}, LX/1DO;->A0T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/DON;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0, v8}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x3777

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LX/1DO;->A0P:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance v2, LX/3Ho;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, LX/3Ho;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/DON;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3Wp;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/3Wp;->A04(LX/3Ho;)LX/3GN;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, LX/BmN;->A00()LX/Bcd;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v0, p0, LX/DON;->A01:LX/05C;

    .line 57
    .line 58
    invoke-static {v0, v7}, LX/6gC;->A0X(LX/05C;Ljava/lang/Object;)LX/7m2;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, v1, LX/3GN;->A00:LX/CwP;

    .line 63
    .line 64
    iget-object v0, v3, LX/CwP;->A01:LX/1Oi;

    .line 65
    .line 66
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 67
    .line 68
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 69
    .line 70
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v5, v3, LX/CwP;->A00:LX/0Ci;

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v9}, LX/7m2;->A01(LX/0Ci;LX/1Oi;LX/Bcd;ZZ)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/Bgm;->DEFAULT_INSTANCE:LX/Bgm;

    .line 82
    .line 83
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    .line 89
    check-cast v1, LX/Bgm;

    .line 90
    .line 91
    invoke-static {v7}, LX/6gA;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmN;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/Bgm;->threadKey_:LX/BmN;

    .line 96
    .line 97
    iget v0, v1, LX/Bgm;->bitField0_:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    iput v0, v1, LX/Bgm;->bitField0_:I

    .line 102
    .line 103
    sget-object v0, LX/CJB;->A03:LX/CJB;

    .line 104
    .line 105
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/Bgm;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/CJB;->getNumber()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v1, LX/Bgm;->threadType_:I

    .line 116
    .line 117
    iget v0, v1, LX/Bgm;->bitField0_:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput v0, v1, LX/Bgm;->bitField0_:I

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/Bgm;

    .line 128
    .line 129
    iget-object v0, p2, LX/7ya;->A02:LX/Bcb;

    .line 130
    .line 131
    invoke-static {v0}, LX/B9y;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blx;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget v0, LX/Blx;->ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER:I

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, LX/Blx;->threadIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 141
    .line 142
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/Blx;->threadIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 153
    .line 154
    :cond_0
    iget-object v0, v2, LX/Blx;->threadIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 155
    .line 156
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
.end method
