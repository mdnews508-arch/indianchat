.class public final LX/DWO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mb;
.implements LX/8me;
.implements LX/8rJ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DWO;->A03:LX/05C;

    .line 8
    .line 9
    const v0, 0x10305

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DWO;->A00:LX/05C;

    .line 17
    .line 18
    const v0, 0x102c3

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DWO;->A02:LX/05C;

    .line 26
    .line 27
    const v0, 0x10304

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DWO;->A01:LX/05C;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic AD3(LX/8FA;LX/7rM;)V
    .locals 12

    .line 0
    move-object v8, p1

    .line 1
    check-cast v8, LX/79Z;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    move-object v9, p2

    .line 5
    invoke-static {v8, p2, v11}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/16 v1, 0x571

    .line 10
    .line 11
    iget-object v0, p0, LX/DWO;->A03:LX/05C;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/DWO;->A02:LX/05C;

    .line 18
    .line 19
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/Cws;

    .line 26
    .line 27
    invoke-static {v2}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v10, "FStatusGifProtobuf"

    .line 33
    .line 34
    invoke-virtual/range {v6 .. v11}, LX/Cws;->A02(LX/0GN;LX/1PV;LX/7rM;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p2, LX/7rM;->A00:LX/Bce;

    .line 38
    .line 39
    invoke-static {v4}, LX/Bce;->A06(LX/Bce;)LX/BcY;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v5}, LX/BcY;->A0A(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v8, LX/79Z;->A07:LX/6gL;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget v1, v0, LX/6gL;->A06:I

    .line 54
    .line 55
    if-eq v1, v5, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/CJi;->A03:LX/CJi;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v2, v0}, LX/BcY;->A06(LX/CJi;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, LX/DWO;->A00:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/7m8;

    .line 75
    .line 76
    invoke-virtual {v0, v8, v3}, LX/7m8;->A00(LX/8FA;LX/7SQ;)LX/6xf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/BcY;->A05(LX/6xf;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v2, v4}, LX/Bce;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    sget-object v0, LX/CJi;->A02:LX/CJi;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v0, LX/CJi;->A04:LX/CJi;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object v0, LX/CJi;->A01:LX/CJi;

    .line 96
    .line 97
    goto :goto_0
.end method

.method public bridge synthetic CAK(LX/7q7;)LX/8FA;
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/7q7;->A01:LX/BmO;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/BmO;->A0H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-object v2, v2, LX/BmO;->videoMessage_:LX/Bm7;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v2, LX/Bm7;->gifPlayback_:Z

    .line 19
    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    new-instance v3, LX/6gL;

    .line 23
    .line 24
    invoke-direct {v3}, LX/6gL;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [LX/6gL;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v3, v0, v1

    .line 32
    .line 33
    invoke-static {v0}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v0, v2, LX/Bm7;->bitField0_:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x40

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v4, v2, LX/Bm7;->caption_:Ljava/lang/String;

    .line 44
    .line 45
    const/high16 v0, 0x10000

    .line 46
    .line 47
    invoke-static {v4, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :goto_0
    iget v0, v2, LX/Bm7;->bitField0_:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x10

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v5, v2, LX/Bm7;->seconds_:I

    .line 58
    .line 59
    :cond_1
    iput v5, v3, LX/6gL;->A08:I

    .line 60
    .line 61
    iget-object v0, p0, LX/DWO;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/7qU;

    .line 68
    .line 69
    iget-object v0, p1, LX/7q7;->A00:LX/C2e;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/7qU;->A01(LX/C2e;)LX/780;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-wide v12, v0, LX/D0U;->A03:J

    .line 76
    .line 77
    const-wide/16 v10, -0x1

    .line 78
    .line 79
    new-instance v6, LX/79W;

    .line 80
    .line 81
    invoke-direct/range {v6 .. v13}, LX/79W;-><init>(LX/780;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/DWO;->A02:LX/05C;

    .line 85
    .line 86
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 87
    .line 88
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/Cws;

    .line 93
    .line 94
    const-string v0, "FStatusGifProtobuf"

    .line 95
    .line 96
    invoke-virtual {v4, v6, p1, v2, v0}, LX/Cws;->A03(LX/79Z;LX/7q7;LX/Bm7;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v0, v2, LX/Bm7;->bitField0_:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x20

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget v4, v2, LX/Bm7;->bitField0_:I

    .line 109
    .line 110
    const/high16 v0, 0x10000

    .line 111
    .line 112
    and-int/2addr v4, v0

    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    iget v0, v2, LX/Bm7;->gifAttribution_:I

    .line 117
    .line 118
    invoke-static {v0}, LX/CJi;->forNumber(I)LX/CJi;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    sget-object v0, LX/CJi;->A03:LX/CJi;

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v0, 0x1

    .line 131
    if-eq v4, v0, :cond_5

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    if-eq v4, v0, :cond_6

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    if-eq v4, v0, :cond_4

    .line 138
    .line 139
    if-eq v4, v1, :cond_7

    .line 140
    .line 141
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_3
    const/4 v8, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const/4 v5, 0x3

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/4 v5, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const/4 v5, 0x2

    .line 153
    :cond_7
    :goto_1
    iput v5, v3, LX/6gL;->A06:I

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v6}, LX/79Z;->AmG()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iput-object v1, v3, LX/6gL;->A0Q:Ljava/lang/String;

    .line 168
    .line 169
    :cond_9
    iget v0, v2, LX/Bm7;->bitField0_:I

    .line 170
    .line 171
    and-int/lit16 v0, v0, 0x4000

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v0, p0, LX/DWO;->A00:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/7m8;

    .line 182
    .line 183
    iget-object v0, v2, LX/Bm7;->contextInfo_:LX/6xf;

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 188
    .line 189
    :cond_a
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6, v0}, LX/7m8;->A01(LX/8FA;LX/6xf;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    return-object v6

    .line 196
    :cond_c
    const/4 v6, 0x0

    .line 197
    return-object v6
.end method
