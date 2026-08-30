.class public final LX/7AY;
.super LX/80s;
.source ""

# interfaces
.implements LX/8mi;
.implements LX/8rN;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/80s;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0n()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7AY;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x102e7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7AY;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic AD6(LX/7mI;LX/7pI;)V
    .locals 9

    .line 0
    check-cast p1, LX/7AH;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    sget-object v0, LX/6xh;->DEFAULT_INSTANCE:LX/6xh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/6vG;

    .line 13
    .line 14
    invoke-static {v4}, LX/6gD;->A0I(Ljava/lang/Object;)LX/6vL;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p1, LX/7AH;->A00:LX/7R6;

    .line 26
    .line 27
    sget-object v3, LX/7R6;->A05:LX/7R6;

    .line 28
    .line 29
    if-ne v6, v3, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/1DU;->A0E:LX/1DU;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/7AY;->A00:LX/05C;

    .line 34
    .line 35
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 36
    .line 37
    invoke-static {v2, p2, v1}, LX/80s;->A00(LX/00s;LX/7pI;LX/1DU;)LX/6vO;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p1, LX/7AH;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/7vZ;->A00(Ljava/lang/String;)LX/6vS;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0, v1, v8}, LX/80s;->A01(LX/00s;Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)LX/Blx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v8, v0}, LX/Bce;->A0h(LX/Blx;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/BmO;

    .line 59
    .line 60
    invoke-virtual {v7, v0}, LX/6vL;->A00(LX/BmO;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/7mI;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v7, v0}, LX/6vL;->A01(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/6w4;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/6vG;->A00(LX/6w4;)V

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    if-eq v6, v3, :cond_4

    .line 80
    .line 81
    iget-object v3, p2, LX/7pI;->A01:LX/6vQ;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eq v1, v0, :cond_2

    .line 89
    .line 90
    if-eq v1, v5, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-eq v1, v0, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    if-eq v1, v0, :cond_2

    .line 97
    .line 98
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_0
    sget-object v1, LX/1DU;->A0F:LX/1DU;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object v2, LX/7Ru;->A01:LX/7Ru;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object v2, LX/7Ru;->A02:LX/7Ru;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object v2, LX/7Ru;->A03:LX/7Ru;

    .line 113
    .line 114
    :goto_1
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/6xj;

    .line 119
    .line 120
    sget v0, LX/6xj;->EMBEDDED_ACTION_FIELD_NUMBER:I

    .line 121
    .line 122
    invoke-virtual {v2}, LX/7Ru;->getNumber()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v1, LX/6xj;->statusLinkType_:I

    .line 127
    .line 128
    iget v0, v1, LX/6xj;->bitField0_:I

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x40

    .line 131
    .line 132
    iput v0, v1, LX/6xj;->bitField0_:I

    .line 133
    .line 134
    :cond_4
    iget-object v1, p2, LX/7pI;->A01:LX/6vQ;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/6xh;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/6vQ;->A02(LX/6xh;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, LX/6vQ;->A00()V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2}, LX/7WB;->A00(LX/7mI;LX/7pI;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
