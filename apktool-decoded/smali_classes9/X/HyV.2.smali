.class public final LX/HyV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/0HD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GV3;->A0C()LX/0Af;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HyV;->A0B:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0y()LX/0HD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HyV;->A0C:LX/0HD;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HyV;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HyV;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HyV;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HyV;->A09:LX/05C;

    .line 38
    .line 39
    const v0, 0x1041f

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/HyV;->A07:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/GV2;->A0F()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/HyV;->A01:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/HyV;->A0A:LX/05C;

    .line 59
    .line 60
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/HyV;->A08:LX/05C;

    .line 65
    .line 66
    const v0, 0x20217

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/HyV;->A02:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0x13aa

    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/HyV;->A05:LX/05C;

    .line 82
    .line 83
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/HyV;->A00:LX/05C;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A00(LX/1Qy;)Landroid/text/SpannableString;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1R2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/HyV;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x567d

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/D6t;->A08:LX/D6X;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/D6X;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    return-object v2

    .line 42
    :cond_1
    iget-object v6, p1, LX/1Qy;->A0B:Ljava/math/BigDecimal;

    .line 43
    .line 44
    iget-object v0, p0, LX/HyV;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x573a

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {p1}, LX/1Oj;->A10(LX/1DO;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    instance-of v0, p1, LX/Duf;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, LX/Duf;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, LX/Duf;->AWR()LX/BzF;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-static {v0}, LX/1Oj;->A10(LX/1DO;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :cond_2
    iget-object v1, p1, LX/1Qy;->A0B:Ljava/math/BigDecimal;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_3
    move-object v0, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v1, p1, LX/1Qy;->A03:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    new-instance v5, LX/0vK;

    .line 111
    .line 112
    invoke-direct {v5, v1}, LX/0vK;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p1, LX/1Qy;->A0C:Ljava/math/BigDecimal;

    .line 116
    .line 117
    iget-object v0, p0, LX/HyV;->A0A:LX/05C;

    .line 118
    .line 119
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 120
    .line 121
    invoke-static {v3}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-virtual {v5, v0, v6, v2}, LX/0vK;->A04(LX/0FJ;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-gez v0, :cond_6

    .line 148
    .line 149
    invoke-static {v3}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v0, v4, v2}, LX/0vK;->A04(LX/0FJ;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LX/I8o;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_5
    iget-object v0, p1, LX/1Qy;->A04:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    invoke-static {v1}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public final A01(LX/I7H;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/7nQ;LX/0I0;Ljava/util/List;II)V
    .locals 23

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    invoke-static {v14}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    move-object/from16 v6, p6

    .line 7
    .line 8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move/from16 v4, p8

    .line 19
    .line 20
    if-ge v4, v0, :cond_4

    .line 21
    .line 22
    move-object/from16 v13, p0

    .line 23
    .line 24
    move/from16 v2, p7

    .line 25
    .line 26
    if-nez p8, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v2, v0, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v2, v0, :cond_6

    .line 33
    .line 34
    const-string v8, "Forward"

    .line 35
    .line 36
    :goto_0
    iget-object v0, v13, LX/HyV;->A01:LX/05C;

    .line 37
    .line 38
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/I7K;

    .line 45
    .line 46
    const v1, 0x2e2e3398

    .line 47
    .line 48
    .line 49
    const-string v0, "CatalogUtils"

    .line 50
    .line 51
    const-string v7, "send_product_message_tag"

    .line 52
    .line 53
    invoke-virtual {v5, v1, v7, v0}, LX/I7K;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/I7K;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "ProductsCount"

    .line 71
    .line 72
    invoke-virtual {v5, v7, v0, v1}, LX/I7K;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/I7K;

    .line 80
    .line 81
    const-string v0, "EntryPoint"

    .line 82
    .line 83
    invoke-virtual {v1, v7, v0, v8}, LX/I7K;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    :goto_1
    const/4 v8, 0x1

    .line 88
    const/16 v1, 0x2c

    .line 89
    .line 90
    if-eq v2, v8, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    const/16 v1, 0x37

    .line 94
    .line 95
    if-eq v2, v0, :cond_0

    .line 96
    .line 97
    const/16 v1, 0x42

    .line 98
    .line 99
    :cond_0
    move-object/from16 v5, p5

    .line 100
    .line 101
    invoke-virtual {v13, v5, v1}, LX/HyV;->A02(Landroid/app/Activity;I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v1, "send_product_message_tag"

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, LX/IGs;

    .line 114
    .line 115
    iget-boolean v0, v15, LX/IGs;->A0K:Z

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v0, v13, LX/HyV;->A04:LX/05C;

    .line 120
    .line 121
    move-object/from16 v7, p3

    .line 122
    .line 123
    invoke-static {v0, v7}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v13, LX/HyV;->A02:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, LX/GWz;

    .line 136
    .line 137
    iget-object v11, v15, LX/IGs;->A0H:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v11, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v9, v10, LX/GWz;->A00:LX/0F8;

    .line 143
    .line 144
    if-eqz v9, :cond_2

    .line 145
    .line 146
    invoke-virtual {v9}, LX/0F8;->A00()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const/16 v0, 0x22

    .line 153
    .line 154
    new-instance v8, LX/H5L;

    .line 155
    .line 156
    invoke-direct {v8}, LX/H5L;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v8, LX/H5L;->A02:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object v0, v10, LX/GWz;->A01:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, v8, LX/H5L;->A06:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v11, v8, LX/H5L;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v10, LX/GWz;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v8, LX/H5L;->A03:Ljava/lang/Integer;

    .line 184
    .line 185
    :cond_1
    iget-object v0, v10, LX/GWz;->A05:LX/0BN;

    .line 186
    .line 187
    invoke-interface {v0, v8, v9}, LX/0BN;->CBi(LX/0BP;LX/0F8;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    if-eqz v12, :cond_3

    .line 191
    .line 192
    iget-object v0, v13, LX/HyV;->A01:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v1}, LX/I7K;->A00(LX/I7K;Ljava/lang/Object;)LX/0Am;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    const-string v0, "image_upload"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/0Am;->A0B(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    iget-object v0, v15, LX/IGs;->A0A:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LX/IGT;

    .line 216
    .line 217
    new-instance v12, LX/INt;

    .line 218
    .line 219
    move-object/from16 v16, p2

    .line 220
    .line 221
    move-object/from16 v18, p4

    .line 222
    .line 223
    move/from16 v21, v4

    .line 224
    .line 225
    move/from16 v22, v2

    .line 226
    .line 227
    move-object/from16 v19, v5

    .line 228
    .line 229
    move-object/from16 v20, v6

    .line 230
    .line 231
    move-object/from16 v17, v7

    .line 232
    .line 233
    invoke-direct/range {v12 .. v22}, LX/INt;-><init>(LX/HyV;LX/I7H;LX/IGs;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/7nQ;LX/0I0;Ljava/util/List;II)V

    .line 234
    .line 235
    .line 236
    new-instance v2, LX/3OF;

    .line 237
    .line 238
    invoke-direct {v2, v5, v6, v4}, LX/3OF;-><init>(LX/0I0;Ljava/util/List;I)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    new-instance v0, LX/INl;

    .line 243
    .line 244
    invoke-direct {v0, v13, v5, v1}, LX/INl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v11, 0x3

    .line 249
    move-object v4, v14

    .line 250
    move-object v6, v2

    .line 251
    move-object v7, v5

    .line 252
    move-object v8, v0

    .line 253
    move-object v9, v12

    .line 254
    move-object v10, v3

    .line 255
    invoke-virtual/range {v4 .. v11}, LX/I7H;->A02(Landroid/widget/ImageView;LX/IvI;LX/Hey;LX/IvJ;LX/IvK;LX/IGT;I)V

    .line 256
    .line 257
    .line 258
    :cond_4
    return-void

    .line 259
    :cond_5
    const-string v8, "Attachment"

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_6
    const/4 v12, 0x0

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_7
    iget-object v0, v13, LX/HyV;->A01:LX/05C;

    .line 267
    .line 268
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v1, v3}, LX/I7K;->A06(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final A02(Landroid/app/Activity;I)Z
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/HyV;->A08:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0V3;->A0G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    const v2, 0x7f123194

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const v1, 0x7f123195

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v2, p2, v0}, LX/AHF;->A09(Landroid/app/Activity;IIIZ)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/16 v0, 0x21

    .line 34
    .line 35
    const v2, 0x7f123197

    .line 36
    .line 37
    .line 38
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    const v2, 0x7f123196

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v1
.end method
