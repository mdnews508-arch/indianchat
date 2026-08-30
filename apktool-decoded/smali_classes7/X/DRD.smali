.class public final LX/DRD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;


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
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DRD;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x4e8

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DRD;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x4d3

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DRD;->A02:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 16

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    invoke-static {v7, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v0, v4, LX/DRD;->A00:LX/05C;

    .line 10
    .line 11
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x5382

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x5aeb

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x5aec

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_0
    iget-object v8, v2, LX/DSw;->A03:LX/BmO;

    .line 50
    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    iget v0, v8, LX/BmO;->bitField1_:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget v0, v8, LX/BmO;->bitField1_:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget v1, v8, LX/BmO;->bitField0_:I

    .line 70
    .line 71
    const/high16 v0, 0x8000000

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :cond_1
    invoke-static/range {p1 .. p1}, LX/1Oj;->A03(LX/1DO;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    cmp-long v2, v0, v5

    .line 86
    .line 87
    if-lez v2, :cond_4

    .line 88
    .line 89
    :try_start_0
    iget-object v2, v4, LX/DRD;->A01:LX/05C;

    .line 90
    .line 91
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/D1p;

    .line 96
    .line 97
    invoke-virtual {v2, v8}, LX/D1p;->A03(LX/BmO;)LX/HyH;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-class v2, LX/DTG;

    .line 102
    .line 103
    invoke-virtual {v7, v2}, LX/D0U;->A0F(Ljava/lang/Class;)LX/Dry;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/DTG;

    .line 108
    .line 109
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v2, 0x6489

    .line 114
    .line 115
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move-object v7, v8

    .line 126
    goto :goto_1

    .line 127
    :goto_0
    iget-object v7, v5, LX/DTG;->A00:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, v5, LX/DTG;->A02:Ljava/util/List;

    .line 130
    .line 131
    :goto_1
    iget-object v9, v6, LX/HyH;->A07:Lkotlinx/serialization/json/JsonArray;

    .line 132
    .line 133
    iget-object v10, v6, LX/HyH;->A08:Lkotlinx/serialization/json/JsonArray;

    .line 134
    .line 135
    iget-object v11, v6, LX/HyH;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 136
    .line 137
    iget v12, v6, LX/HyH;->A02:I

    .line 138
    .line 139
    iget v13, v6, LX/HyH;->A00:I

    .line 140
    .line 141
    iget v14, v6, LX/HyH;->A01:I

    .line 142
    .line 143
    iget v15, v6, LX/HyH;->A03:I

    .line 144
    .line 145
    new-instance v6, LX/HyH;

    .line 146
    .line 147
    invoke-direct/range {v6 .. v15}, LX/HyH;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;IIII)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v2, v4, LX/DRD;->A02:LX/05C;

    .line 151
    .line 152
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/I4i;

    .line 157
    .line 158
    invoke-virtual {v2, v6, v0, v1}, LX/I4i;->A01(LX/HyH;J)V

    .line 159
    .line 160
    .line 161
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    move-exception v1

    .line 163
    const-string v0, "MessageStructureAnalysisListener/afterIncomingMessageStored: Failed to extract/store message structure"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MessageStructureAnalysisListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmH(LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method
