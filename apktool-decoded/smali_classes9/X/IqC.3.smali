.class public LX/IqC;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:J

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;LX/Iz4;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IJ)V
    .locals 1

    .line 0
    iput p6, p0, LX/IqC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IqC;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/IqC;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/IqC;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/IqC;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p7, p0, LX/IqC;->A06:J

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/IqC;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/IqC;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;

    .line 5
    .line 6
    iget-object v2, p0, LX/IqC;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/Iz4;

    .line 9
    .line 10
    iget-object v3, p0, LX/IqC;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/IqC;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v7, p0, LX/IqC;->A06:J

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    :goto_0
    new-instance v0, LX/IqC;

    .line 20
    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v0 .. v8}, LX/IqC;-><init>(Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;LX/Iz4;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IJ)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/IqC;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/IqC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v1, v3, LX/IqC;->$t:I

    .line 5
    .line 6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v3, LX/IqC;->A00:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/IqC;->A08:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;

    .line 21
    .line 22
    iget-object v5, v3, LX/IqC;->A07:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/Iz4;

    .line 25
    .line 26
    iget-object v6, v3, LX/IqC;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v3, LX/IqC;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v9, v3, LX/IqC;->A06:J

    .line 31
    .line 32
    iput-object v1, v3, LX/IqC;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v5, v3, LX/IqC;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v6, v3, LX/IqC;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v7, v3, LX/IqC;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    iput-wide v9, v3, LX/IqC;->A01:J

    .line 41
    .line 42
    iput v2, v3, LX/IqC;->A00:I

    .line 43
    .line 44
    invoke-static {v3, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v11, LX/Ijx;

    .line 49
    .line 50
    move-object v12, v5

    .line 51
    move-object v13, v6

    .line 52
    move-object v14, v7

    .line 53
    move-wide v15, v9

    .line 54
    invoke-direct/range {v11 .. v16}, LX/Ijx;-><init>(LX/Iz4;Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v11}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;->A04:LX/05C;

    .line 61
    .line 62
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/0jO;

    .line 67
    .line 68
    sget-object v1, LX/0k2;->A03:LX/0k2;

    .line 69
    .line 70
    new-instance v4, LX/ITD;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v10}, LX/ITD;-><init>(LX/Iz4;Ljava/lang/String;Ljava/lang/String;LX/0aJ;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4, v1}, LX/0jO;->A03(LX/PQA;LX/0k2;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v8}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v0, :cond_1

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    iget v2, v3, LX/IqC;->A00:I

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v3, LX/IqC;->A08:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;

    .line 96
    .line 97
    iget-object v5, v3, LX/IqC;->A07:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, LX/Iz4;

    .line 100
    .line 101
    iget-object v6, v3, LX/IqC;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, v3, LX/IqC;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iget-wide v9, v3, LX/IqC;->A06:J

    .line 106
    .line 107
    iput-object v4, v3, LX/IqC;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, v3, LX/IqC;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v6, v3, LX/IqC;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v7, v3, LX/IqC;->A05:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, v3, LX/IqC;->A01:J

    .line 116
    .line 117
    iput v1, v3, LX/IqC;->A00:I

    .line 118
    .line 119
    invoke-static {v3, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-instance v3, LX/ITG;

    .line 124
    .line 125
    invoke-direct/range {v3 .. v10}, LX/ITG;-><init>(Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;LX/Iz4;Ljava/lang/String;Ljava/lang/String;LX/0aJ;J)V

    .line 126
    .line 127
    .line 128
    new-instance v11, LX/Ik5;

    .line 129
    .line 130
    move-object v12, v3

    .line 131
    move-object v13, v4

    .line 132
    move-object v14, v5

    .line 133
    move-object v15, v6

    .line 134
    move-object/from16 v16, v7

    .line 135
    .line 136
    move-wide/from16 v17, v9

    .line 137
    .line 138
    invoke-direct/range {v11 .. v18}, LX/Ik5;-><init>(LX/ITG;Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;LX/Iz4;Ljava/lang/String;Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v11}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v4, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;->A05:LX/05C;

    .line 145
    .line 146
    invoke-static {v1, v3}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    return-object v4

    .line 151
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v4
.end method
