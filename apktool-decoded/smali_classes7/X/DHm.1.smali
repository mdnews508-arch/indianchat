.class public final LX/DHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvT;


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
    iput-object v0, p0, LX/DHm;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/B9y;->A0K()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DHm;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DHm;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public Au5()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BuZ(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p3, v6, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, LX/7yR;->A0L:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p2}, LX/BA0;->A1X(LX/1DO;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p2}, LX/BH0;->A00(LX/1DO;)LX/DKn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, LX/BH0;->A00(LX/1DO;)LX/DKn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, LX/DKn;->A01:LX/1Oi;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, LX/BH0;->A00(LX/1DO;)LX/DKn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, LX/DKn;->A00:LX/0DF;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p2}, LX/BH0;->A00(LX/1DO;)LX/DKn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v3, v0, LX/DKn;->A01:LX/1Oi;

    .line 58
    .line 59
    :goto_0
    invoke-static {p2}, LX/BH0;->A00(LX/1DO;)LX/DKn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, LX/DKn;->A00:LX/0DF;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_0
    invoke-static {}, LX/BmN;->A00()LX/Bcd;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/DHm;->A01:LX/05C;

    .line 80
    .line 81
    invoke-static {v0, v4}, LX/6gC;->A0X(LX/05C;Ljava/lang/Object;)LX/7m2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual/range {v1 .. v6}, LX/7m2;->A01(LX/0Ci;LX/1Oi;LX/Bcd;ZZ)V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object v0, LX/Bh9;->DEFAULT_INSTANCE:LX/Bh9;

    .line 89
    .line 90
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    .line 96
    check-cast v1, LX/Bh9;

    .line 97
    .line 98
    invoke-static {v4}, LX/6gA;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmN;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/Bh9;->bundleMessageKey_:LX/BmN;

    .line 103
    .line 104
    iget v0, v1, LX/Bh9;->bitField0_:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, v1, LX/Bh9;->bitField0_:I

    .line 109
    .line 110
    const-wide v0, 0x2000000000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/Bh9;

    .line 124
    .line 125
    iget v0, v1, LX/Bh9;->bitField0_:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    iput v0, v1, LX/Bh9;->bitField0_:I

    .line 130
    .line 131
    iput-boolean v2, v1, LX/Bh9;->editedAfterReceivedAsHistory_:Z

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Bh9;

    .line 138
    .line 139
    invoke-static {p3}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v0, v2, LX/6xl;->groupHistoryIndividualMessageInfo_:LX/Bh9;

    .line 147
    .line 148
    iget v1, v2, LX/6xl;->bitField1_:I

    .line 149
    .line 150
    const/high16 v0, 0x100000

    .line 151
    .line 152
    or-int/2addr v1, v0

    .line 153
    iput v1, v2, LX/6xl;->bitField1_:I

    .line 154
    .line 155
    :cond_2
    return-void

    .line 156
    :cond_3
    move-object v3, v2

    .line 157
    goto :goto_0
.end method

.method public synthetic Bua(LX/7yR;LX/8FA;LX/6vX;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bub(LX/7xi;LX/1DO;LX/6xl;)V
    .locals 4

    .line 0
    invoke-static {p3, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v1, p3, LX/6xl;->bitField1_:I

    .line 4
    .line 5
    const/high16 v0, 0x100000

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p3, LX/6xl;->groupHistoryIndividualMessageInfo_:LX/Bh9;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Bh9;->DEFAULT_INSTANCE:LX/Bh9;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, LX/Bh9;->bundleMessageKey_:LX/BmN;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/DHm;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7yU;

    .line 29
    .line 30
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v1}, LX/7yU;->A02(LX/CwP;LX/BmN;)LX/CwP;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v2, LX/CwP;->A00:LX/0Ci;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/DHm;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2
    iget-object v1, v2, LX/CwP;->A01:LX/1Oi;

    .line 49
    .line 50
    new-instance v0, LX/DKn;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1}, LX/DKn;-><init>(LX/0DF;LX/1Oi;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2}, LX/BH0;->A01(LX/DKn;LX/1DO;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p3, LX/6xl;->groupHistoryIndividualMessageInfo_:LX/Bh9;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/Bh9;->DEFAULT_INSTANCE:LX/Bh9;

    .line 63
    .line 64
    :cond_3
    iget-boolean v0, v0, LX/Bh9;->editedAfterReceivedAsHistory_:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-wide v0, 0x2000000000L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0J(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public synthetic Buc(LX/7xi;LX/8FA;LX/6xl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bux()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Buy(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method
