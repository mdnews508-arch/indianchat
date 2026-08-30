.class public final Lcom/indianchat/calling/dialer/DialerDataSourceLocal;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/calling/dialer/DialerHelper;

.field public final A01:LX/0j2;

.field public final A02:LX/01y;

.field public final A03:LX/FL4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/calling/dialer/DialerHelper;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/calling/dialer/DialerDataSourceLocal;->A00:Lcom/indianchat/calling/dialer/DialerHelper;

    .line 12
    .line 13
    const/16 v0, 0xc8a

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/01y;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/calling/dialer/DialerDataSourceLocal;->A02:LX/01y;

    .line 22
    .line 23
    const/16 v0, 0xa3a

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FL4;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/calling/dialer/DialerDataSourceLocal;->A03:LX/FL4;

    .line 32
    .line 33
    const/16 v0, 0x831

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0j2;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/calling/dialer/DialerDataSourceLocal;->A01:LX/0j2;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(LX/Nxk;LX/0Xd;Z)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move/from16 v14, p3

    .line 3
    .line 4
    const/4 v15, 0x1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    instance-of v0, v3, LX/Ioj;

    .line 8
    .line 9
    move-object/from16 v11, p0

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    check-cast v5, LX/Ioj;

    .line 15
    .line 16
    iget v0, v5, LX/Ioj;->$t:I

    .line 17
    .line 18
    if-ne v0, v15, :cond_7

    .line 19
    .line 20
    iget v2, v5, LX/Ioj;->A01:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/Ioj;->A01:I

    .line 30
    .line 31
    :goto_0
    iget-object v9, v5, LX/Ioj;->A07:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/Ioj;->A01:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eq v0, v15, :cond_3

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    if-ne v0, v6, :cond_8

    .line 48
    .line 49
    iget-object v4, v5, LX/Ioj;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/Nxk;

    .line 52
    .line 53
    iget-object v0, v5, LX/Ioj;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/Nxk;

    .line 56
    .line 57
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iput-object v9, v4, LX/Nxk;->A00:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    :cond_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, v4, LX/Nxk;->A04:Ljava/lang/Integer;

    .line 68
    .line 69
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v11, Lcom/indianchat/calling/dialer/DialerDataSourceLocal;->A00:Lcom/indianchat/calling/dialer/DialerHelper;

    .line 76
    .line 77
    iget-object v0, v10, LX/Nxk;->A07:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v13, v5, LX/Ioj;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v10, v5, LX/Ioj;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v10, v5, LX/Ioj;->A04:Ljava/lang/Object;

    .line 84
    .line 85
    iput-boolean v14, v5, LX/Ioj;->A08:Z

    .line 86
    .line 87
    iput v7, v5, LX/Ioj;->A00:I

    .line 88
    .line 89
    iput v15, v5, LX/Ioj;->A01:I

    .line 90
    .line 91
    invoke-virtual {v2, v0, v5, v14}, Lcom/indianchat/calling/dialer/DialerHelper;->A08(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eq v9, v8, :cond_4

    .line 96
    .line 97
    move-object v4, v10

    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget v3, v5, LX/Ioj;->A00:I

    .line 101
    .line 102
    iget-boolean v14, v5, LX/Ioj;->A08:Z

    .line 103
    .line 104
    iget-object v10, v5, LX/Ioj;->A04:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, LX/Nxk;

    .line 107
    .line 108
    iget-object v4, v5, LX/Ioj;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, LX/Nxk;

    .line 111
    .line 112
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, v10, LX/Nxk;->A06:Z

    .line 120
    .line 121
    iget-object v12, v4, LX/Nxk;->A07:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v12, :cond_1

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    iput-object v0, v4, LX/Nxk;->A04:Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object v13, v5, LX/Ioj;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, v5, LX/Ioj;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v13, v5, LX/Ioj;->A04:Ljava/lang/Object;

    .line 140
    .line 141
    iput-boolean v14, v5, LX/Ioj;->A08:Z

    .line 142
    .line 143
    iput v3, v5, LX/Ioj;->A00:I

    .line 144
    .line 145
    iput v1, v5, LX/Ioj;->A01:I

    .line 146
    .line 147
    iget-object v0, v11, Lcom/indianchat/calling/dialer/DialerDataSourceLocal;->A02:LX/01y;

    .line 148
    .line 149
    new-instance v10, Lcom/indianchat/calling/dialer/DialerDataSourceLocal$findMatchingContact$2;

    .line 150
    .line 151
    invoke-direct/range {v10 .. v15}, Lcom/indianchat/calling/dialer/DialerDataSourceLocal$findMatchingContact$2;-><init>(Lcom/indianchat/calling/dialer/DialerDataSourceLocal;Ljava/lang/String;LX/0Xd;ZZ)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v0, v10}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-ne v9, v8, :cond_6

    .line 159
    .line 160
    :cond_4
    return-object v8

    .line 161
    :cond_5
    iget v3, v5, LX/Ioj;->A00:I

    .line 162
    .line 163
    iget-boolean v14, v5, LX/Ioj;->A08:Z

    .line 164
    .line 165
    iget-object v4, v5, LX/Ioj;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, LX/Nxk;

    .line 168
    .line 169
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    check-cast v9, LX/0DF;

    .line 173
    .line 174
    if-eqz v9, :cond_0

    .line 175
    .line 176
    iput-object v9, v4, LX/Nxk;->A03:LX/0DF;

    .line 177
    .line 178
    iget-object v2, v11, Lcom/indianchat/calling/dialer/DialerDataSourceLocal;->A03:LX/FL4;

    .line 179
    .line 180
    invoke-virtual {v2, v9}, LX/FL4;->A00(LX/0DF;)LX/1Li;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v1, LX/1Li;->A01:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v0, v4, LX/Nxk;->A05:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, v1, LX/1Li;->A00:LX/1Lh;

    .line 189
    .line 190
    iput-object v0, v4, LX/Nxk;->A02:LX/1Lh;

    .line 191
    .line 192
    iput-object v13, v5, LX/Ioj;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v4, v5, LX/Ioj;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v4, v5, LX/Ioj;->A04:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v13, v5, LX/Ioj;->A05:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v13, v5, LX/Ioj;->A06:Ljava/lang/Object;

    .line 201
    .line 202
    iput-boolean v14, v5, LX/Ioj;->A08:Z

    .line 203
    .line 204
    iput v3, v5, LX/Ioj;->A00:I

    .line 205
    .line 206
    iput v6, v5, LX/Ioj;->A01:I

    .line 207
    .line 208
    invoke-virtual {v2, v9, v5, v7}, LX/FL4;->A01(LX/0DF;LX/0Xd;Z)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eq v9, v8, :cond_4

    .line 213
    .line 214
    move-object v0, v4

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_7
    new-instance v5, LX/Ioj;

    .line 218
    .line 219
    invoke-direct {v5, v11, v3, v15}, LX/Ioj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    instance-of v0, p2, LX/Ooy;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/Ooy;

    .line 8
    .line 9
    iget v0, v4, LX/Ooy;->$t:I

    .line 10
    .line 11
    if-ne v0, v10, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/Ooy;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Ooy;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/Ooy;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v4, LX/Ooy;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, LX/0DF;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, LX/0DF;->A0L()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move v9, p3

    .line 54
    iput-boolean p3, v4, LX/Ooy;->A02:Z

    .line 55
    .line 56
    iput v0, v4, LX/Ooy;->A00:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/calling/dialer/DialerDataSourceLocal;->A02:LX/01y;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    new-instance v5, Lcom/indianchat/calling/dialer/DialerDataSourceLocal$findMatchingContact$2;

    .line 62
    .line 63
    move-object v7, p1

    .line 64
    invoke-direct/range {v5 .. v10}, Lcom/indianchat/calling/dialer/DialerDataSourceLocal$findMatchingContact$2;-><init>(Lcom/indianchat/calling/dialer/DialerDataSourceLocal;Ljava/lang/String;LX/0Xd;ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v3, v2, :cond_0

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    new-instance v4, LX/Ooy;

    .line 75
    .line 76
    invoke-direct {v4, p0, p2, v10}, LX/Ooy;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v1

    .line 81
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method
