.class public final LX/2Yw;
.super LX/27A;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0DF;

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/3jP;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/27A;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0Z()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Yw;->A04:LX/05C;

    .line 12
    .line 13
    const v0, 0x8314

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2Yw;->A05:LX/05C;

    .line 21
    .line 22
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v0, 0x2e

    .line 25
    .line 26
    invoke-static {v2, p0, v0}, LX/3cX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2Yw;->A08:LX/00l;

    .line 31
    .line 32
    const/16 v0, 0x2f

    .line 33
    .line 34
    invoke-static {v2, p0, v0}, LX/3cX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2Yw;->A09:LX/00l;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, LX/2Yw;->A01:I

    .line 42
    .line 43
    iput v0, p0, LX/2Yw;->A00:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v0, LX/3UY;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/3UY;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/2Yw;->A06:LX/3jP;

    .line 52
    .line 53
    const/16 v0, 0x26

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/3cW;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2Yw;->A07:LX/00l;

    .line 60
    .line 61
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/27A;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/27A;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x5a7b

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/27A;->A02()LX/3kp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/3kp;->getJid()LX/0Ci;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/2Yw;->A05:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/36F;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/27A;->A02()LX/3kp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/3kp;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/27A;->A02()LX/3kp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/3kp;->getJid()LX/0Ci;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PermanentGroupJid"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, LX/1M3;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v1}, LX/36F;->A00(Landroid/content/Context;LX/1M3;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/27A;->A08:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/1EM;

    .line 80
    .line 81
    invoke-virtual {p0}, LX/27A;->A02()LX/3kp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, LX/3kp;->getJid()LX/0Ci;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-class v1, LX/N0B;

    .line 90
    .line 91
    const/16 v0, 0x15

    .line 92
    .line 93
    invoke-static {v2, v3, v1, v0}, LX/25o;->A1S(Lcom/indianchat/infra/core/jid/Jid;LX/1EM;Ljava/lang/Class;I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iput-boolean v4, p0, LX/27A;->A01:Z

    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method private final A01(LX/2Cz;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/27A;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p1, LX/2Cz;->A04:Z

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/27A;->A03:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x5a7b

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/27A;->A02()LX/3kp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/3kp;->getJid()LX/0Ci;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/27A;->A08:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/1EM;

    .line 46
    .line 47
    invoke-virtual {p0}, LX/27A;->A02()LX/3kp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/3kp;->getJid()LX/0Ci;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v1, LX/N0B;

    .line 56
    .line 57
    new-instance v0, LX/OYB;

    .line 58
    .line 59
    invoke-direct {v0, p0, v4}, LX/OYB;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v2, v0, v1}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iput-boolean v4, p0, LX/27A;->A02:Z

    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public A04(II)V
    .locals 19

    .line 0
    move/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v0, v5, LX/2Yw;->A08:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move/from16 v9, p2

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v8, v5, LX/27A;->A07:LX/05C;

    .line 16
    .line 17
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2BE;

    .line 22
    .line 23
    iget-object v1, v0, LX/2BE;->A00:LX/2BF;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/2BF;->A05:LX/2vw;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/2BF;->A0B:LX/3kX;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/2BF;->A06:LX/34V;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget v0, v5, LX/2Yw;->A01:I

    .line 40
    .line 41
    if-ne v10, v0, :cond_1d

    .line 42
    .line 43
    iget v0, v5, LX/2Yw;->A00:I

    .line 44
    .line 45
    if-ne v9, v0, :cond_1d

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const/4 v11, 0x0

    .line 49
    iget-object v0, v5, LX/27A;->A03:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x5352

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v16, :cond_1c

    .line 64
    .line 65
    iget-object v0, v5, LX/2Yw;->A07:LX/00l;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LX/3jP;

    .line 72
    .line 73
    :goto_0
    iget-object v7, v5, LX/2Yw;->A06:LX/3jP;

    .line 74
    .line 75
    iget-object v0, v5, LX/27A;->A05:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/25p;->A0V(LX/05C;)LX/3km;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-interface {v15}, LX/3km;->getConversationMessageAdapter()LX/GY6;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, v0, LX/GY6;->A02:LX/GY5;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/widget/CursorAdapter;->getCount()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const/4 v13, 0x0

    .line 92
    move-object v12, v11

    .line 93
    if-gt v10, v9, :cond_1b

    .line 94
    .line 95
    :goto_1
    move-object v0, v15

    .line 96
    check-cast v0, Landroid/widget/ListView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int v1, v10, v0

    .line 103
    .line 104
    if-ltz v1, :cond_4

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    add-int/lit8 v0, v14, -0x1

    .line 108
    .line 109
    if-gt v1, v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3, v1}, LX/GY5;->A0E(I)LX/1DO;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    if-nez v13, :cond_3

    .line 118
    .line 119
    invoke-interface {v7, v1}, LX/3jP;->test(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    move-object v13, v1

    .line 126
    :cond_3
    if-nez v12, :cond_4

    .line 127
    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    invoke-interface {v8, v1}, LX/3jP;->test(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v2, :cond_4

    .line 135
    .line 136
    move-object v12, v1

    .line 137
    :cond_4
    if-eqz v13, :cond_19

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    if-eqz v12, :cond_19

    .line 142
    .line 143
    :cond_5
    :goto_2
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    :goto_3
    if-eqz v12, :cond_18

    .line 146
    .line 147
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    :goto_4
    iget-object v7, v5, LX/27A;->A07:LX/05C;

    .line 150
    .line 151
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/2BE;

    .line 156
    .line 157
    iget-object v0, v0, LX/2BE;->A00:LX/2BF;

    .line 158
    .line 159
    if-eqz v0, :cond_17

    .line 160
    .line 161
    iget-object v0, v0, LX/2BF;->A0j:LX/1Im;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/2Cz;

    .line 168
    .line 169
    :goto_5
    invoke-virtual {v5}, LX/27A;->A02()LX/3kp;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f0b1509

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v10, 0x1

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eq v0, v10, :cond_16

    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v5}, LX/2Yw;->A00()V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_6
    if-eqz v16, :cond_1

    .line 199
    .line 200
    if-eqz v2, :cond_1

    .line 201
    .line 202
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 203
    .line 204
    if-ne v9, v0, :cond_7

    .line 205
    .line 206
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 207
    .line 208
    if-ne v8, v0, :cond_7

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    :cond_7
    if-eqz v12, :cond_15

    .line 212
    .line 213
    invoke-static {v12}, LX/BH0;->A00(LX/1DO;)LX/DKn;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_15

    .line 218
    .line 219
    iget-object v0, v0, LX/DKn;->A00:LX/0DF;

    .line 220
    .line 221
    :goto_7
    if-eqz v1, :cond_8

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    move-object v11, v0

    .line 225
    :cond_8
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/2BE;

    .line 230
    .line 231
    invoke-virtual {v5}, LX/27A;->A02()LX/3kp;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, LX/3kp;->getContact()LX/0DF;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v1, LX/2BE;->A00:LX/2BF;

    .line 243
    .line 244
    if-eqz v3, :cond_1

    .line 245
    .line 246
    iget-object v0, v3, LX/2BF;->A0B:LX/3kX;

    .line 247
    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    iget-object v8, v3, LX/2BF;->A0d:LX/2BB;

    .line 251
    .line 252
    invoke-interface {v0}, LX/3kX;->getType()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    iget v1, v2, LX/2Cz;->A00:I

    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v8, LX/2BB;->A01:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eq v1, v10, :cond_b

    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    if-eq v1, v0, :cond_a

    .line 268
    .line 269
    packed-switch v1, :pswitch_data_0

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v0, v3, LX/2BF;->A0B:LX/3kX;

    .line 273
    .line 274
    goto/16 :goto_19

    .line 275
    .line 276
    :pswitch_0
    invoke-virtual {v8, v5, v2, v12}, LX/2BB;->A09(LX/0DF;LX/2Cz;I)LX/34f;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto/16 :goto_d

    .line 281
    .line 282
    :pswitch_1
    invoke-static {v2}, LX/2BB;->A01(LX/2Cz;)LX/34f;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto/16 :goto_d

    .line 287
    .line 288
    :pswitch_2
    invoke-static {v2}, LX/2BB;->A00(LX/2Cz;)LX/34f;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto/16 :goto_d

    .line 293
    .line 294
    :pswitch_3
    invoke-virtual {v8, v5, v2, v12}, LX/2BB;->A08(LX/0DF;LX/2Cz;I)LX/34f;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_a
    invoke-virtual {v8, v5, v2}, LX/2BB;->A07(LX/0DF;LX/2Cz;)LX/34f;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto/16 :goto_d

    .line 305
    .line 306
    :cond_b
    iget-boolean v0, v2, LX/2Cz;->A04:Z

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    invoke-static {v8}, LX/2BB;->A03(LX/2BB;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v8, v12}, LX/2BB;->A04(LX/2BB;I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    new-instance v5, LX/37b;

    .line 320
    .line 321
    invoke-direct {v5, v2}, LX/37b;-><init>(LX/2Cz;)V

    .line 322
    .line 323
    .line 324
    const/16 v7, 0x8

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, v5, LX/37b;->A09:I

    .line 332
    .line 333
    iput v2, v5, LX/37b;->A08:I

    .line 334
    .line 335
    invoke-static {v1}, LX/25p;->A00(I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput v0, v5, LX/37b;->A03:I

    .line 340
    .line 341
    iget-object v0, v8, LX/2BB;->A05:LX/00s;

    .line 342
    .line 343
    invoke-static {v0}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    iget-object v1, v8, LX/2BB;->A00:LX/0DF;

    .line 348
    .line 349
    const-class v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 356
    .line 357
    invoke-virtual {v9, v0}, LX/19l;->A0W(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput-boolean v0, v5, LX/37b;->A0B:Z

    .line 362
    .line 363
    if-ne v12, v10, :cond_13

    .line 364
    .line 365
    iget-object v1, v8, LX/2BB;->A08:LX/07r;

    .line 366
    .line 367
    const/16 v0, 0x2c92

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_14

    .line 374
    .line 375
    const-string v6, "safety-tools"

    .line 376
    .line 377
    if-eqz v4, :cond_11

    .line 378
    .line 379
    if-nez v11, :cond_10

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    :cond_c
    :goto_8
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    const v1, 0x7f121cbe

    .line 387
    .line 388
    .line 389
    if-eqz v9, :cond_12

    .line 390
    .line 391
    const v1, 0x7f121cbd

    .line 392
    .line 393
    .line 394
    invoke-static {v9, v2}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    aput-object v6, v0, v10

    .line 399
    .line 400
    :goto_9
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, 0x7f121d67

    .line 405
    .line 406
    .line 407
    iput v0, v5, LX/37b;->A07:I

    .line 408
    .line 409
    iput v0, v5, LX/37b;->A06:I

    .line 410
    .line 411
    :cond_d
    :goto_a
    iput v7, v5, LX/37b;->A05:I

    .line 412
    .line 413
    if-eqz v6, :cond_f

    .line 414
    .line 415
    new-instance v0, LX/2ln;

    .line 416
    .line 417
    invoke-direct {v0, v1, v6}, LX/2ln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_b
    iput-object v0, v5, LX/37b;->A0A:LX/30h;

    .line 421
    .line 422
    if-eqz v13, :cond_e

    .line 423
    .line 424
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput v0, v5, LX/37b;->A04:I

    .line 429
    .line 430
    :cond_e
    invoke-virtual {v5}, LX/37b;->A00()LX/34f;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    goto :goto_d

    .line 435
    :cond_f
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    new-instance v0, LX/2lm;

    .line 439
    .line 440
    invoke-direct {v0, v1}, LX/30h;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_10
    iget-object v0, v8, LX/2BB;->A07:LX/0my;

    .line 445
    .line 446
    invoke-virtual {v0, v11}, LX/0my;->A0M(LX/0DF;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    if-nez v9, :cond_c

    .line 451
    .line 452
    invoke-virtual {v0, v11}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    goto :goto_8

    .line 457
    :cond_11
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    const v1, 0x7f123871

    .line 462
    .line 463
    .line 464
    :cond_12
    new-array v0, v10, [Ljava/lang/Object;

    .line 465
    .line 466
    aput-object v6, v0, v2

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_13
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const v0, 0x7f121c16

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const v0, 0x7f121da1

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_14
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const v0, 0x7f121c17

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const v0, 0x7f121da2

    .line 496
    .line 497
    .line 498
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    if-eqz v13, :cond_d

    .line 503
    .line 504
    iget-object v0, v8, LX/2BB;->A0A:LX/08m;

    .line 505
    .line 506
    invoke-virtual {v0}, LX/08m;->A06()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_d

    .line 511
    .line 512
    const/4 v7, 0x0

    .line 513
    goto :goto_a

    .line 514
    :pswitch_4
    invoke-virtual {v8, v5, v2}, LX/2BB;->A06(LX/0DF;LX/2Cz;)LX/34f;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :goto_d
    if-eqz v2, :cond_9

    .line 519
    .line 520
    iget-object v1, v3, LX/2BF;->A0B:LX/3kX;

    .line 521
    .line 522
    invoke-static {v4}, LX/25p;->A1U(I)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-interface {v1, v2, v0}, LX/3kX;->CHM(LX/34f;Z)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v3, LX/2BF;->A06:LX/34V;

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_15
    move-object v0, v11

    .line 533
    goto/16 :goto_7

    .line 534
    .line 535
    :cond_16
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    invoke-direct {v5, v2}, LX/2Yw;->A01(LX/2Cz;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_6

    .line 542
    .line 543
    :cond_17
    const/4 v2, 0x0

    .line 544
    goto/16 :goto_5

    .line 545
    .line 546
    :cond_18
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 547
    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :cond_19
    if-eq v10, v9, :cond_1a

    .line 551
    .line 552
    add-int/lit8 v10, v10, 0x1

    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_1a
    if-eqz v13, :cond_1b

    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :cond_1b
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :cond_1c
    move-object v8, v11

    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :pswitch_5
    invoke-virtual {v8, v7, v6, v12}, LX/2BB;->A08(LX/0DF;LX/2Cz;I)LX/34f;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    :goto_e
    if-eqz v3, :cond_2a

    .line 572
    .line 573
    iget-object v1, v4, LX/2BF;->A0B:LX/3kX;

    .line 574
    .line 575
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-interface {v1, v3, v0}, LX/3kX;->CHM(LX/34f;Z)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v4, LX/2BF;->A06:LX/34V;

    .line 583
    .line 584
    :goto_f
    if-eqz v0, :cond_1

    .line 585
    .line 586
    iget-object v1, v0, LX/34V;->A02:Landroid/view/View;

    .line 587
    .line 588
    const/16 v0, 0x8

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_1d
    iput v10, v5, LX/2Yw;->A01:I

    .line 595
    .line 596
    iput v9, v5, LX/2Yw;->A00:I

    .line 597
    .line 598
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/2BE;

    .line 603
    .line 604
    iget-object v0, v0, LX/2BE;->A00:LX/2BF;

    .line 605
    .line 606
    if-eqz v0, :cond_3e

    .line 607
    .line 608
    iget-object v0, v0, LX/2BF;->A0j:LX/1Im;

    .line 609
    .line 610
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    check-cast v6, LX/2Cz;

    .line 615
    .line 616
    :goto_10
    iget-object v12, v5, LX/2Yw;->A09:LX/00l;

    .line 617
    .line 618
    invoke-static {v12}, LX/000;->A0B(LX/00l;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    const/4 v2, 0x0

    .line 623
    const/4 v1, 0x0

    .line 624
    if-eqz v0, :cond_3d

    .line 625
    .line 626
    iget-object v0, v5, LX/2Yw;->A07:LX/00l;

    .line 627
    .line 628
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    check-cast v14, LX/3jP;

    .line 633
    .line 634
    :goto_11
    iget-object v13, v5, LX/2Yw;->A06:LX/3jP;

    .line 635
    .line 636
    iget-object v0, v5, LX/27A;->A05:LX/05C;

    .line 637
    .line 638
    invoke-static {v0}, LX/25p;->A0V(LX/05C;)LX/3km;

    .line 639
    .line 640
    .line 641
    move-result-object v18

    .line 642
    invoke-interface/range {v18 .. v18}, LX/3km;->getConversationMessageAdapter()LX/GY6;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object v11, v0, LX/GY6;->A02:LX/GY5;

    .line 647
    .line 648
    invoke-virtual {v11}, Landroid/widget/CursorAdapter;->getCount()I

    .line 649
    .line 650
    .line 651
    move-result v17

    .line 652
    const/16 v16, 0x0

    .line 653
    .line 654
    move-object v15, v3

    .line 655
    if-gt v10, v9, :cond_3c

    .line 656
    .line 657
    :goto_12
    move-object/from16 v0, v18

    .line 658
    .line 659
    check-cast v0, Landroid/widget/ListView;

    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    sub-int v4, v10, v0

    .line 666
    .line 667
    if-ltz v4, :cond_1f

    .line 668
    .line 669
    const/4 v7, 0x1

    .line 670
    add-int/lit8 v0, v17, -0x1

    .line 671
    .line 672
    if-gt v4, v0, :cond_1f

    .line 673
    .line 674
    invoke-virtual {v11, v4}, LX/GY5;->A0E(I)LX/1DO;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    if-eqz v4, :cond_1f

    .line 679
    .line 680
    if-nez v16, :cond_1e

    .line 681
    .line 682
    invoke-interface {v13, v4}, LX/3jP;->test(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_1e

    .line 687
    .line 688
    move-object/from16 v16, v4

    .line 689
    .line 690
    :cond_1e
    if-nez v15, :cond_1f

    .line 691
    .line 692
    if-eqz v14, :cond_1f

    .line 693
    .line 694
    invoke-interface {v14, v4}, LX/3jP;->test(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-ne v0, v7, :cond_1f

    .line 699
    .line 700
    move-object v15, v4

    .line 701
    :cond_1f
    if-eqz v16, :cond_3a

    .line 702
    .line 703
    if-eqz v14, :cond_20

    .line 704
    .line 705
    if-eqz v15, :cond_3a

    .line 706
    .line 707
    :cond_20
    :goto_13
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 708
    .line 709
    :goto_14
    if-eqz v15, :cond_39

    .line 710
    .line 711
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 712
    .line 713
    :goto_15
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LX/2BE;

    .line 718
    .line 719
    iget-object v10, v0, LX/2BE;->A00:LX/2BF;

    .line 720
    .line 721
    if-eqz v10, :cond_38

    .line 722
    .line 723
    iget-object v13, v10, LX/2BF;->A02:Landroid/view/ViewGroup;

    .line 724
    .line 725
    if-nez v13, :cond_21

    .line 726
    .line 727
    iget-object v4, v10, LX/2BF;->A0G:LX/0Hr;

    .line 728
    .line 729
    const v0, 0x7f0b1509

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    check-cast v13, Landroid/view/ViewGroup;

    .line 737
    .line 738
    iput-object v13, v10, LX/2BF;->A02:Landroid/view/ViewGroup;

    .line 739
    .line 740
    :cond_21
    :goto_16
    const/4 v11, 0x0

    .line 741
    const/4 v10, 0x1

    .line 742
    if-eqz v13, :cond_23

    .line 743
    .line 744
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eq v0, v10, :cond_36

    .line 749
    .line 750
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    const/16 v0, 0x8

    .line 755
    .line 756
    if-eq v4, v0, :cond_22

    .line 757
    .line 758
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    :cond_22
    invoke-direct {v5}, LX/2Yw;->A00()V

    .line 762
    .line 763
    .line 764
    :cond_23
    :goto_17
    invoke-static {v12}, LX/000;->A0B(LX/00l;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_1

    .line 769
    .line 770
    if-eqz v6, :cond_1

    .line 771
    .line 772
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 773
    .line 774
    if-ne v9, v0, :cond_1

    .line 775
    .line 776
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 777
    .line 778
    if-ne v7, v0, :cond_24

    .line 779
    .line 780
    const/4 v11, 0x1

    .line 781
    :cond_24
    if-eqz v15, :cond_35

    .line 782
    .line 783
    invoke-static {v15}, LX/BH0;->A00(LX/1DO;)LX/DKn;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-eqz v0, :cond_35

    .line 788
    .line 789
    iget-object v9, v0, LX/DKn;->A00:LX/0DF;

    .line 790
    .line 791
    :goto_18
    iget-boolean v0, v5, LX/2Yw;->A03:Z

    .line 792
    .line 793
    invoke-static {v0, v11}, LX/25u;->A1P(II)Z

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    if-eqz v11, :cond_25

    .line 798
    .line 799
    iget-object v0, v5, LX/2Yw;->A02:LX/0DF;

    .line 800
    .line 801
    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    const/4 v0, 0x1

    .line 806
    if-eqz v4, :cond_26

    .line 807
    .line 808
    :cond_25
    const/4 v0, 0x0

    .line 809
    :cond_26
    if-nez v7, :cond_27

    .line 810
    .line 811
    if-eqz v0, :cond_1

    .line 812
    .line 813
    :cond_27
    iput-boolean v11, v5, LX/2Yw;->A03:Z

    .line 814
    .line 815
    iput-object v9, v5, LX/2Yw;->A02:LX/0DF;

    .line 816
    .line 817
    if-eqz v11, :cond_29

    .line 818
    .line 819
    if-eqz v15, :cond_28

    .line 820
    .line 821
    invoke-static {v15}, LX/BH0;->A00(LX/1DO;)LX/DKn;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_28

    .line 826
    .line 827
    iget-object v1, v0, LX/DKn;->A00:LX/0DF;

    .line 828
    .line 829
    :cond_28
    const/4 v2, 0x1

    .line 830
    :cond_29
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, LX/2BE;

    .line 835
    .line 836
    invoke-virtual {v5}, LX/27A;->A02()LX/3kp;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v0}, LX/3kp;->getContact()LX/0DF;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iget-object v4, v4, LX/2BE;->A00:LX/2BF;

    .line 848
    .line 849
    if-eqz v4, :cond_1

    .line 850
    .line 851
    iget-object v0, v4, LX/2BF;->A0B:LX/3kX;

    .line 852
    .line 853
    if-eqz v0, :cond_1

    .line 854
    .line 855
    iget-object v8, v4, LX/2BF;->A0d:LX/2BB;

    .line 856
    .line 857
    invoke-interface {v0}, LX/3kX;->getType()I

    .line 858
    .line 859
    .line 860
    move-result v12

    .line 861
    iget v5, v6, LX/2Cz;->A00:I

    .line 862
    .line 863
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iput-object v0, v8, LX/2BB;->A01:Ljava/lang/Integer;

    .line 868
    .line 869
    if-eq v5, v10, :cond_2b

    .line 870
    .line 871
    const/4 v0, 0x2

    .line 872
    if-eq v5, v0, :cond_3f

    .line 873
    .line 874
    packed-switch v5, :pswitch_data_1

    .line 875
    .line 876
    .line 877
    :cond_2a
    iget-object v0, v4, LX/2BF;->A0B:LX/3kX;

    .line 878
    .line 879
    :goto_19
    if-eqz v0, :cond_1

    .line 880
    .line 881
    invoke-interface {v0}, LX/3kX;->BEq()V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_2b
    iget-boolean v0, v6, LX/2Cz;->A04:Z

    .line 886
    .line 887
    const/4 v13, 0x0

    .line 888
    if-eqz v0, :cond_2a

    .line 889
    .line 890
    invoke-static {v8}, LX/2BB;->A03(LX/2BB;)Z

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    invoke-static {v8, v12}, LX/2BB;->A04(LX/2BB;I)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    new-instance v5, LX/37b;

    .line 899
    .line 900
    invoke-direct {v5, v6}, LX/37b;-><init>(LX/2Cz;)V

    .line 901
    .line 902
    .line 903
    const/16 v7, 0x8

    .line 904
    .line 905
    const/4 v6, 0x0

    .line 906
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    iput v0, v5, LX/37b;->A09:I

    .line 911
    .line 912
    iput v6, v5, LX/37b;->A08:I

    .line 913
    .line 914
    invoke-static {v9}, LX/25p;->A00(I)I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    iput v0, v5, LX/37b;->A03:I

    .line 919
    .line 920
    iget-object v0, v8, LX/2BB;->A05:LX/00s;

    .line 921
    .line 922
    invoke-static {v0}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    iget-object v9, v8, LX/2BB;->A00:LX/0DF;

    .line 927
    .line 928
    const-class v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 929
    .line 930
    invoke-virtual {v9, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 935
    .line 936
    invoke-virtual {v11, v0}, LX/19l;->A0W(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    iput-boolean v0, v5, LX/37b;->A0B:Z

    .line 941
    .line 942
    if-ne v12, v10, :cond_33

    .line 943
    .line 944
    iget-object v9, v8, LX/2BB;->A08:LX/07r;

    .line 945
    .line 946
    const/16 v0, 0x2c92

    .line 947
    .line 948
    invoke-virtual {v9, v0}, LX/00D;->A0w(I)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_34

    .line 953
    .line 954
    const-string v3, "safety-tools"

    .line 955
    .line 956
    if-eqz v2, :cond_31

    .line 957
    .line 958
    if-nez v1, :cond_30

    .line 959
    .line 960
    const/4 v9, 0x0

    .line 961
    :cond_2c
    :goto_1a
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    const v1, 0x7f121cbe

    .line 966
    .line 967
    .line 968
    if-eqz v9, :cond_32

    .line 969
    .line 970
    const v1, 0x7f121cbd

    .line 971
    .line 972
    .line 973
    invoke-static {v9, v6}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    aput-object v3, v0, v10

    .line 978
    .line 979
    :goto_1b
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const v0, 0x7f121d67

    .line 984
    .line 985
    .line 986
    iput v0, v5, LX/37b;->A07:I

    .line 987
    .line 988
    iput v0, v5, LX/37b;->A06:I

    .line 989
    .line 990
    :cond_2d
    :goto_1c
    iput v7, v5, LX/37b;->A05:I

    .line 991
    .line 992
    if-eqz v3, :cond_2f

    .line 993
    .line 994
    new-instance v0, LX/2ln;

    .line 995
    .line 996
    invoke-direct {v0, v1, v3}, LX/2ln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    :goto_1d
    iput-object v0, v5, LX/37b;->A0A:LX/30h;

    .line 1000
    .line 1001
    if-eqz v13, :cond_2e

    .line 1002
    .line 1003
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    iput v0, v5, LX/37b;->A04:I

    .line 1008
    .line 1009
    :cond_2e
    invoke-virtual {v5}, LX/37b;->A00()LX/34f;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    goto/16 :goto_e

    .line 1014
    .line 1015
    :cond_2f
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v0, LX/2lm;

    .line 1019
    .line 1020
    invoke-direct {v0, v1}, LX/30h;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_1d

    .line 1024
    :cond_30
    iget-object v0, v8, LX/2BB;->A07:LX/0my;

    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, LX/0my;->A0M(LX/0DF;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    if-nez v9, :cond_2c

    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    goto :goto_1a

    .line 1037
    :cond_31
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    const v1, 0x7f123871

    .line 1042
    .line 1043
    .line 1044
    :cond_32
    new-array v0, v10, [Ljava/lang/Object;

    .line 1045
    .line 1046
    aput-object v3, v0, v6

    .line 1047
    .line 1048
    goto :goto_1b

    .line 1049
    :cond_33
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    const v0, 0x7f121c16

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const v0, 0x7f121da1

    .line 1061
    .line 1062
    .line 1063
    goto :goto_1e

    .line 1064
    :cond_34
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    const v0, 0x7f121c17

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const v0, 0x7f121da2

    .line 1076
    .line 1077
    .line 1078
    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v13

    .line 1082
    if-eqz v13, :cond_2d

    .line 1083
    .line 1084
    iget-object v0, v8, LX/2BB;->A0A:LX/08m;

    .line 1085
    .line 1086
    invoke-virtual {v0}, LX/08m;->A06()I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_2d

    .line 1091
    .line 1092
    const/4 v7, 0x0

    .line 1093
    goto :goto_1c

    .line 1094
    :cond_35
    const/4 v9, 0x0

    .line 1095
    goto/16 :goto_18

    .line 1096
    .line 1097
    :cond_36
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_37

    .line 1102
    .line 1103
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1104
    .line 1105
    .line 1106
    :cond_37
    invoke-direct {v5, v6}, LX/2Yw;->A01(LX/2Cz;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_17

    .line 1110
    .line 1111
    :cond_38
    const/4 v13, 0x0

    .line 1112
    goto/16 :goto_16

    .line 1113
    .line 1114
    :cond_39
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 1115
    .line 1116
    goto/16 :goto_15

    .line 1117
    .line 1118
    :cond_3a
    if-eq v10, v9, :cond_3b

    .line 1119
    .line 1120
    add-int/lit8 v10, v10, 0x1

    .line 1121
    .line 1122
    goto/16 :goto_12

    .line 1123
    .line 1124
    :cond_3b
    if-eqz v16, :cond_3c

    .line 1125
    .line 1126
    goto/16 :goto_13

    .line 1127
    .line 1128
    :cond_3c
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 1129
    .line 1130
    goto/16 :goto_14

    .line 1131
    .line 1132
    :cond_3d
    move-object v14, v3

    .line 1133
    goto/16 :goto_11

    .line 1134
    .line 1135
    :cond_3e
    const/4 v6, 0x0

    .line 1136
    goto/16 :goto_10

    .line 1137
    .line 1138
    :pswitch_6
    invoke-virtual {v8, v7, v6}, LX/2BB;->A06(LX/0DF;LX/2Cz;)LX/34f;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    goto/16 :goto_e

    .line 1143
    .line 1144
    :pswitch_7
    invoke-virtual {v8, v7, v6, v12}, LX/2BB;->A09(LX/0DF;LX/2Cz;I)LX/34f;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    goto/16 :goto_e

    .line 1149
    .line 1150
    :pswitch_8
    invoke-static {v6}, LX/2BB;->A01(LX/2Cz;)LX/34f;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    goto/16 :goto_e

    .line 1155
    .line 1156
    :pswitch_9
    invoke-static {v6}, LX/2BB;->A00(LX/2Cz;)LX/34f;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    goto/16 :goto_e

    .line 1161
    .line 1162
    :cond_3f
    invoke-virtual {v8, v7, v6}, LX/2BB;->A07(LX/0DF;LX/2Cz;)LX/34f;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    goto/16 :goto_e

    .line 1167
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
