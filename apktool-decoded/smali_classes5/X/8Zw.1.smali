.class public final synthetic LX/8Zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0az;

.field public final synthetic A02:LX/CxQ;

.field public final synthetic A03:LX/1EO;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0az;LX/CxQ;LX/1EO;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8Zw;->A03:LX/1EO;

    .line 4
    .line 5
    iput-object p5, p0, LX/8Zw;->A05:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LX/8Zw;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p6, p0, LX/8Zw;->A00:J

    .line 10
    .line 11
    iput-object p1, p0, LX/8Zw;->A01:LX/0az;

    .line 12
    .line 13
    iput-object p2, p0, LX/8Zw;->A02:LX/CxQ;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v9, v4, LX/8Zw;->A03:LX/1EO;

    .line 3
    .line 4
    iget-object v3, v4, LX/8Zw;->A05:Ljava/util/List;

    .line 5
    .line 6
    iget-object v8, v4, LX/8Zw;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v1, v4, LX/8Zw;->A00:J

    .line 9
    .line 10
    iget-object v0, v4, LX/8Zw;->A01:LX/0az;

    .line 11
    .line 12
    iget-object v7, v4, LX/8Zw;->A02:LX/CxQ;

    .line 13
    .line 14
    invoke-static {v0, v9}, LX/1EO;->A02(LX/0az;LX/1EO;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v20

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/0az;

    .line 33
    .line 34
    const-string v3, "id"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v4, v3, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v19

    .line 41
    if-eqz v19, :cond_9

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v4, v6}, LX/0az;->A0E(I)LX/0az;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, LX/0az;->A01:[B

    .line 51
    .line 52
    invoke-static {v0}, LX/BmO;->A01([B)LX/BmO;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v0, v9, LX/1EO;->A0I:LX/07r;

    .line 59
    .line 60
    invoke-static {v0, v5}, LX/D2S;->A01(LX/07r;LX/BmO;)LX/6xf;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v0, v9, LX/1EO;->A0C:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/1fE;

    .line 71
    .line 72
    sget-object v16, LX/2De;->A00:LX/2De;

    .line 73
    .line 74
    sget-object v17, LX/9Hx;->A00:LX/9Hx;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    move-object/from16 v18, v3

    .line 78
    .line 79
    invoke-static/range {v16 .. v21}, LX/1fE;->A00(LX/0Ci;LX/0Ci;LX/1fE;Ljava/lang/String;J)LX/C2e;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, LX/7q7;

    .line 84
    .line 85
    invoke-direct {v4, v3, v5, v6}, LX/7q7;-><init>(LX/C2e;LX/BmO;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v9, LX/1EO;->A07:LX/05C;

    .line 89
    .line 90
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/7ws;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, LX/7ws;->A01(LX/7q7;)LX/8FA;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const-wide/16 v5, 0x3e8

    .line 101
    .line 102
    mul-long/2addr v5, v1

    .line 103
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    const-wide v3, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v12, v5, v13

    .line 111
    .line 112
    if-nez v12, :cond_8

    .line 113
    .line 114
    const-wide v5, 0x7fffffffffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :goto_1
    const/4 v12, 0x0

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    iget v13, v10, LX/6xf;->bitField0_:I

    .line 123
    .line 124
    const/high16 v14, 0x80000

    .line 125
    .line 126
    and-int/2addr v13, v14

    .line 127
    if-eqz v13, :cond_3

    .line 128
    .line 129
    iget-object v10, v10, LX/6xf;->actionLink_:LX/6w3;

    .line 130
    .line 131
    move-object v0, v10

    .line 132
    if-nez v10, :cond_1

    .line 133
    .line 134
    sget-object v10, LX/6w3;->DEFAULT_INSTANCE:LX/6w3;

    .line 135
    .line 136
    :cond_1
    iget-object v12, v10, LX/6w3;->url_:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    sget-object v0, LX/6w3;->DEFAULT_INSTANCE:LX/6w3;

    .line 141
    .line 142
    :cond_2
    iget-object v0, v0, LX/6w3;->buttonTitle_:Ljava/lang/String;

    .line 143
    .line 144
    :cond_3
    iget-object v10, v11, LX/8FA;->A0A:LX/77k;

    .line 145
    .line 146
    iget-object v13, v10, LX/1PS;->A02:LX/1PO;

    .line 147
    .line 148
    check-cast v13, LX/8FJ;

    .line 149
    .line 150
    if-eqz v13, :cond_7

    .line 151
    .line 152
    sget-object v10, LX/6xC;->DEFAULT_INSTANCE:LX/6xC;

    .line 153
    .line 154
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, LX/6vV;

    .line 159
    .line 160
    if-eqz v8, :cond_4

    .line 161
    .line 162
    invoke-virtual {v10, v8}, LX/6vV;->A04(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    if-eqz v12, :cond_5

    .line 166
    .line 167
    invoke-virtual {v10, v12}, LX/6vV;->A03(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v10, v0}, LX/6vV;->A02(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v10, v5, v6}, LX/6vV;->A00(J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v3, v4}, LX/6vV;->A01(J)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v13, LX/8FJ;->A0A:LX/79j;

    .line 182
    .line 183
    invoke-static {v10, v0}, LX/81F;->A02(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/81F;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v13}, LX/7vD;->A00(LX/8FA;LX/8FJ;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v0, v9, LX/1EO;->A06:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v0, -0x1

    .line 196
    invoke-virtual {v3, v11, v0}, LX/1sN;->A0T(LX/8FA;I)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    add-long v5, v5, v20

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_a
    if-eqz v7, :cond_b

    .line 210
    .line 211
    invoke-virtual {v7}, LX/CxQ;->A01()V

    .line 212
    .line 213
    .line 214
    :cond_b
    return-void
.end method
