.class public final Lcom/indianchat/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;J)Ljava/lang/Object;
    .locals 23

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    instance-of v0, v6, LX/IoO;

    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v3, v6

    .line 10
    check-cast v3, LX/IoO;

    .line 11
    .line 12
    iget v0, v3, LX/IoO;->$t:I

    .line 13
    .line 14
    if-ne v0, v4, :cond_2

    .line 15
    .line 16
    iget v2, v3, LX/IoO;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/IoO;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v3, LX/IoO;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v0, v3, LX/IoO;->A00:I

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v10, :cond_5

    .line 37
    .line 38
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    instance-of v0, v1, LX/HDK;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/H2R;->A00:LX/H2R;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, Lcom/indianchat/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;->A00:LX/05C;

    .line 52
    .line 53
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 54
    .line 55
    invoke-static {v0}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    move-wide/from16 v1, p2

    .line 64
    .line 65
    invoke-static {v1, v2}, LX/25s;->A06(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const/4 v0, 0x5

    .line 70
    new-array v11, v0, [LX/0ax;

    .line 71
    .line 72
    const-string v0, "id"

    .line 73
    .line 74
    invoke-static {v0, v7, v11, v4}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string v9, "type"

    .line 78
    .line 79
    const-string v0, "set"

    .line 80
    .line 81
    invoke-static {v9, v0, v11, v10}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v12, LX/14z;->A00:LX/14z;

    .line 85
    .line 86
    const-string v9, "to"

    .line 87
    .line 88
    new-instance v0, LX/0ax;

    .line 89
    .line 90
    invoke-direct {v0, v12, v9}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v14, 0x2

    .line 94
    aput-object v0, v11, v14

    .line 95
    .line 96
    const-string v12, "smax_id"

    .line 97
    .line 98
    const-string v9, "130"

    .line 99
    .line 100
    new-instance v0, LX/0ax;

    .line 101
    .line 102
    invoke-direct {v0, v12, v9}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v13, 0x3

    .line 106
    aput-object v0, v11, v13

    .line 107
    .line 108
    const-string v12, "xmlns"

    .line 109
    .line 110
    const-string v0, "tos"

    .line 111
    .line 112
    new-instance v9, LX/0ax;

    .line 113
    .line 114
    invoke-direct {v9, v12, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    aput-object v9, v11, v0

    .line 119
    .line 120
    new-array v12, v13, [LX/0ax;

    .line 121
    .line 122
    const-string v9, "value"

    .line 123
    .line 124
    const-string v0, "true"

    .line 125
    .line 126
    invoke-static {v9, v0, v12, v4}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const-string v9, "version"

    .line 130
    .line 131
    const-string v0, "1"

    .line 132
    .line 133
    invoke-static {v9, v0, v12, v10}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const-string v9, "timestamp"

    .line 137
    .line 138
    new-instance v0, LX/0ax;

    .line 139
    .line 140
    invoke-direct {v0, v9, v5, v6}, LX/0ax;-><init>(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    aput-object v0, v12, v14

    .line 144
    .line 145
    const-string v0, "ctwa_consumer_consent"

    .line 146
    .line 147
    invoke-static {v0, v12}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v11}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    const/4 v0, 0x0

    .line 156
    iput-object v0, v3, LX/IoO;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    iput-wide v1, v3, LX/IoO;->A01:J

    .line 159
    .line 160
    iput v10, v3, LX/IoO;->A00:I

    .line 161
    .line 162
    const/16 v19, 0x82

    .line 163
    .line 164
    const-wide/16 v20, 0x2710

    .line 165
    .line 166
    move/from16 v22, v4

    .line 167
    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    move-object/from16 v17, v7

    .line 171
    .line 172
    invoke-virtual/range {v15 .. v22}, LX/0ag;->A0E(LX/0az;Ljava/lang/String;LX/0Xd;IJZ)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v8, :cond_0

    .line 177
    .line 178
    return-object v8

    .line 179
    :cond_2
    new-instance v3, LX/IoO;

    .line 180
    .line 181
    invoke-direct {v3, v5, v6, v4}, LX/IoO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    instance-of v0, v1, LX/HDJ;

    .line 187
    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    instance-of v0, v1, LX/HDL;

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_4
    sget-object v0, LX/H2Q;->A00:LX/H2Q;

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method
