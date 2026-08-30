.class public Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9w;


# instance fields
.field public final A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

.field public final A01:LX/KUB;

.field public final A02:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

.field public final A03:LX/LJY;

.field public final A04:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

.field public final A05:LX/Lgw;

.field public final A06:LX/L3L;

.field public final A07:LX/Kak;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/L3L;LX/KUB;Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;LX/Kak;LX/LJY;Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;LX/Lgw;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p8, v0, p3}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p8, p0, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A05:LX/Lgw;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A02:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A03:LX/LJY;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A07:LX/Kak;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A01:LX/KUB;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A06:LX/L3L;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/K3F;LX/JK4;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p5, LX/Ly5;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v6, p5

    .line 6
    check-cast v6, LX/Ly5;

    .line 7
    .line 8
    iget v0, v6, LX/Ly5;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_8

    .line 11
    .line 12
    iget v2, v6, LX/Ly5;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/Ly5;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v6, LX/Ly5;->A09:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/Ly5;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v5, :cond_a

    .line 34
    .line 35
    iget-object v4, v6, LX/Ly5;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v2, LX/JJf;

    .line 43
    .line 44
    iget-object v0, v2, LX/JJf;->A00:LX/MFE;

    .line 45
    .line 46
    invoke-interface {v0}, LX/MFE;->Awx()LX/K3w;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/K3w;->A0H:LX/K3w;

    .line 51
    .line 52
    if-ne v1, v0, :cond_9

    .line 53
    .line 54
    iget-object v1, v2, LX/JJf;->A01:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_9

    .line 61
    .line 62
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/MEr;

    .line 67
    .line 68
    invoke-interface {v0, v4}, LX/MEr;->AFA(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p4, :cond_5

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    return-object v8

    .line 80
    :cond_2
    iget-object v0, p1, LX/JK4;->A00:LX/JKD;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v0, LX/JKD;->A00:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v0, v1

    .line 103
    check-cast v0, LX/JJt;

    .line 104
    .line 105
    iget-object v0, v0, LX/JJt;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, p4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    :goto_1
    check-cast v1, LX/JJt;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-object v4, v1, LX/JJt;->A00:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v1, v8

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v4, v8

    .line 123
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eq v0, v5, :cond_7

    .line 128
    .line 129
    if-ne v0, v3, :cond_b

    .line 130
    .line 131
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 132
    .line 133
    invoke-static {p3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_3
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/util/List;

    .line 144
    .line 145
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/util/List;

    .line 148
    .line 149
    if-eqz p4, :cond_6

    .line 150
    .line 151
    invoke-static {p1}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_6
    new-instance v2, LX/Kp9;

    .line 156
    .line 157
    invoke-direct {v2, v1, v0, v3}, LX/Kp9;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, LX/KKt;->A00(LX/M9w;)LX/MFI;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, v6, LX/Ly5;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v0, v6, LX/Ly5;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v0, v6, LX/Ly5;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, v6, LX/Ly5;->A04:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v0, v6, LX/Ly5;->A05:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v4, v6, LX/Ly5;->A06:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v0, v6, LX/Ly5;->A07:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v0, v6, LX/Ly5;->A08:Ljava/lang/Object;

    .line 180
    .line 181
    iput v5, v6, LX/Ly5;->A00:I

    .line 182
    .line 183
    invoke-interface {v1, v2, v6}, LX/MFI;->CDg(LX/Kp9;LX/0Xd;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v7, :cond_0

    .line 188
    .line 189
    return-object v7

    .line 190
    :cond_7
    invoke-static {p3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 195
    .line 196
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    new-instance v6, LX/Ly5;

    .line 202
    .line 203
    invoke-direct {v6, p2, p5, v3}, LX/Ly5;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_9
    return-object v8

    .line 209
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0
.end method

.method public static final A01(LX/K3F;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;LX/JK5;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    instance-of v0, v7, LX/LyV;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    move-object v3, v7

    .line 14
    check-cast v3, LX/LyV;

    .line 15
    .line 16
    iget v0, v3, LX/LyV;->$t:I

    .line 17
    .line 18
    if-ne v0, v6, :cond_8

    .line 19
    .line 20
    iget v2, v3, LX/LyV;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/LyV;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v7, v3, LX/LyV;->A07:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v3, LX/LyV;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v13, 0x2

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eq v0, v12, :cond_2

    .line 43
    .line 44
    if-eq v0, v13, :cond_4

    .line 45
    .line 46
    if-ne v0, v2, :cond_9

    .line 47
    .line 48
    iget-object v10, v3, LX/LyV;->A06:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v3, LX/LyV;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, LX/JJZ;

    .line 55
    .line 56
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    check-cast v7, LX/MEr;

    .line 60
    .line 61
    new-instance v0, LX/JJy;

    .line 62
    .line 63
    invoke-direct {v0, v7, v9, v10}, LX/JJy;-><init>(LX/MEr;LX/JJZ;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v10, p1, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    .line 71
    .line 72
    invoke-static {p1}, LX/KKt;->A00(LX/M9w;)LX/MFI;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iput-object p0, v3, LX/LyV;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v11, v3, LX/LyV;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v8, v3, LX/LyV;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    iput v12, v3, LX/LyV;->A00:I

    .line 83
    .line 84
    sget-object v7, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A01:Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;

    .line 85
    .line 86
    iget-object v1, v10, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A01:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    .line 87
    .line 88
    new-instance v0, LX/LJT;

    .line 89
    .line 90
    invoke-direct {v0, v9, p0, v10}, LX/LJT;-><init>(LX/MFI;LX/K3F;Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v1, v0, v11, v3}, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;->A00(Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;LX/M9v;Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-ne v7, v6, :cond_3

    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_2
    iget-object v8, v3, LX/LyV;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, LX/JK5;

    .line 103
    .line 104
    iget-object v11, v3, LX/LyV;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v5, v3, LX/LyV;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, LX/K3F;

    .line 109
    .line 110
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    check-cast v7, LX/JJZ;

    .line 114
    .line 115
    iput-object v5, v3, LX/LyV;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    iput-object v10, v3, LX/LyV;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v8, v3, LX/LyV;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v7, v3, LX/LyV;->A04:Ljava/lang/Object;

    .line 123
    .line 124
    iput v13, v3, LX/LyV;->A00:I

    .line 125
    .line 126
    invoke-static {v3, v12}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v12, p1, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 131
    .line 132
    invoke-static {v11}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v1, v7, LX/JJZ;->A03:Ljava/util/List;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A01:LX/KUB;

    .line 139
    .line 140
    iget-object p1, v0, LX/KUB;->A00:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4}, LX/KKt;->A00(LX/M9w;)LX/MFI;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, LX/MFI;->Asc()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v13, LX/LK1;

    .line 151
    .line 152
    invoke-direct {v13, v9}, LX/LK1;-><init>(LX/0aJ;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 p4, v10

    .line 156
    .line 157
    move-object/from16 p3, v1

    .line 158
    .line 159
    invoke-virtual/range {v12 .. v18}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A00(LX/MCl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eq v0, v6, :cond_5

    .line 167
    .line 168
    move-object v9, v7

    .line 169
    move-object v7, v0

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget-object v9, v3, LX/LyV;->A04:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v9, LX/JJZ;

    .line 174
    .line 175
    iget-object v8, v3, LX/LyV;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, LX/JK5;

    .line 178
    .line 179
    iget-object v5, v3, LX/LyV;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, LX/K3F;

    .line 182
    .line 183
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    check-cast v7, LX/JK4;

    .line 187
    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    iget-object v10, v7, LX/JK4;->A01:Ljava/lang/String;

    .line 191
    .line 192
    :goto_2
    iget-object v0, v8, LX/JK5;->A00:LX/JJj;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v1, v0, LX/JJj;->A00:Ljava/lang/String;

    .line 197
    .line 198
    :goto_3
    const/4 v0, 0x0

    .line 199
    iput-object v0, v3, LX/LyV;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v0, v3, LX/LyV;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v0, v3, LX/LyV;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v9, v3, LX/LyV;->A04:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v0, v3, LX/LyV;->A05:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v10, v3, LX/LyV;->A06:Ljava/lang/Object;

    .line 210
    .line 211
    iput v2, v3, LX/LyV;->A00:I

    .line 212
    .line 213
    move-object/from16 p2, v3

    .line 214
    .line 215
    move-object v13, v4

    .line 216
    move-object p0, v10

    .line 217
    move-object p1, v1

    .line 218
    move-object v12, v7

    .line 219
    move-object v11, v5

    .line 220
    invoke-static/range {v11 .. v16}, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A00(LX/K3F;LX/JK4;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-ne v7, v6, :cond_0

    .line 225
    .line 226
    :cond_5
    return-object v6

    .line 227
    :cond_6
    const/4 v1, 0x0

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    iget-object v10, v8, LX/JK5;->A06:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    new-instance v3, LX/LyV;

    .line 233
    .line 234
    invoke-direct {v3, p1, v7, v6}, LX/LyV;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0
.end method


# virtual methods
.method public AxU()LX/Kak;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A07:LX/Kak;

    .line 1
    .line 2
    return-object v0
.end method
