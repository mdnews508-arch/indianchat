.class public final LX/FlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AAL(LX/FH1;LX/Dqv;)LX/FGU;
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    invoke-static {v9, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v9, LX/Flu;

    .line 8
    .line 9
    iget-object v5, v9, LX/Flu;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v3, LX/FH1;->A09:LX/FbO;

    .line 12
    .line 13
    new-instance v11, LX/Flt;

    .line 14
    .line 15
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v2, v9, LX/Flu;->A01:I

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    sget-object v6, LX/EzP;->A04:LX/EzP;

    .line 23
    .line 24
    invoke-virtual {v4, v6, v5}, LX/FbO;->A03(LX/EzP;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v0, LX/FBg;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/FBg;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v11, LX/Flt;->A01:LX/FBg;

    .line 34
    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    iget v10, v9, LX/Flu;->A00:I

    .line 38
    .line 39
    if-lez v10, :cond_1

    .line 40
    .line 41
    const-string v0, "eligibilityDurationAfterFirstImpression"

    .line 42
    .line 43
    invoke-static {v5, v0}, LX/FbO;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v4, LX/FbO;->A00:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmp-long v0, v7, v1

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    iget-wide v2, v3, LX/FH1;->A00:J

    .line 60
    .line 61
    sub-long/2addr v2, v7

    .line 62
    int-to-long v0, v10

    .line 63
    cmp-long v7, v2, v0

    .line 64
    .line 65
    if-gtz v7, :cond_1

    .line 66
    .line 67
    :cond_0
    iget-object v3, v9, LX/Flu;->A07:LX/FGm;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v0, v3, LX/FGm;->A01:LX/9qU;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v2, v0, LX/9qU;->A00:I

    .line 76
    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    sget-object v6, LX/EzP;->A05:LX/EzP;

    .line 80
    .line 81
    invoke-virtual {v4, v6, v5}, LX/FbO;->A03(LX/EzP;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-instance v0, LX/FBg;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LX/FBg;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v11, LX/Flt;->A02:LX/FBg;

    .line 91
    .line 92
    if-lt v1, v2, :cond_2

    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-object v2, v6, LX/EzP;->readableName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "Limit reached for counter: "

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const/4 v12, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    new-instance v10, LX/FGU;

    .line 110
    .line 111
    move-object v15, v12

    .line 112
    move/from16 v18, v16

    .line 113
    .line 114
    move-object v13, v12

    .line 115
    move/from16 v17, v16

    .line 116
    .line 117
    invoke-direct/range {v10 .. v18}, LX/FGU;-><init>(LX/GKQ;LX/3hl;LX/FUD;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 118
    .line 119
    .line 120
    return-object v10

    .line 121
    :cond_2
    iget-object v0, v3, LX/FGm;->A02:LX/9qU;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget v2, v0, LX/9qU;->A00:I

    .line 126
    .line 127
    if-lez v2, :cond_3

    .line 128
    .line 129
    sget-object v6, LX/EzP;->A06:LX/EzP;

    .line 130
    .line 131
    invoke-virtual {v4, v6, v5}, LX/FbO;->A03(LX/EzP;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    new-instance v0, LX/FBg;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, LX/FBg;-><init>(II)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v11, LX/Flt;->A03:LX/FBg;

    .line 141
    .line 142
    if-lt v1, v2, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, v3, LX/FGm;->A00:LX/9qU;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget v2, v0, LX/9qU;->A00:I

    .line 150
    .line 151
    if-lez v2, :cond_4

    .line 152
    .line 153
    sget-object v6, LX/EzP;->A03:LX/EzP;

    .line 154
    .line 155
    invoke-virtual {v4, v6, v5}, LX/FbO;->A03(LX/EzP;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    new-instance v0, LX/FBg;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, LX/FBg;-><init>(II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v11, LX/Flt;->A00:LX/FBg;

    .line 165
    .line 166
    if-lt v1, v2, :cond_4

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    invoke-static {v11}, LX/FSD;->A01(LX/GKQ;)LX/FGU;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    return-object v10
.end method

.method public CeD()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "client_action_limit"

    .line 1
    .line 2
    return-object v0
.end method
