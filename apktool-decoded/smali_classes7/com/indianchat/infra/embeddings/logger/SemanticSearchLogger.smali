.class public final Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/Long;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/0BN;

.field public final A0P:LX/089;

.field public final A0Q:LX/MKW;

.field public final A0R:Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0O:LX/0BN;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0P:LX/089;

    .line 14
    .line 15
    const/16 v0, 0x4067

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0R:Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 24
    .line 25
    const v0, 0x28040

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/MKW;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0Q:LX/MKW;

    .line 35
    .line 36
    invoke-static {}, LX/B9w;->A0G()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0M:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x405d

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0N:LX/05C;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Ckt;

    .line 23
    .line 24
    iget-object v0, v0, LX/Ckt;->A00:LX/Cks;

    .line 25
    .line 26
    iget-wide v0, v0, LX/Cks;->A00:J

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0G:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Ckt;

    .line 51
    .line 52
    iget-object v0, v0, LX/Ckt;->A00:LX/Cks;

    .line 53
    .line 54
    iget-wide v0, v0, LX/Cks;->A01:J

    .line 55
    .line 56
    add-long/2addr v4, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v4, v5}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0D:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Ckt;

    .line 83
    .line 84
    iget-object v0, v0, LX/Ckt;->A01:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Cku;

    .line 109
    .line 110
    iget v1, v0, LX/Cku;->A00:F

    .line 111
    .line 112
    new-instance v0, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    invoke-static {v3, v4}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static {v4}, LX/0Br;->A0m(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    float-to-double v1, v0

    .line 137
    new-instance v0, Ljava/lang/Double;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 140
    .line 141
    .line 142
    :goto_4
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A00:Ljava/lang/Double;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    invoke-static {v4}, LX/0Br;->A0a(Ljava/lang/Iterable;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    new-instance v3, Ljava/lang/Double;

    .line 155
    .line 156
    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iput-object v3, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A01:Ljava/lang/Double;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v0, v0

    .line 166
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0C:Ljava/lang/Long;

    .line 171
    .line 172
    invoke-static {}, LX/54M;->A00()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0J:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0Q:LX/MKW;

    .line 179
    .line 180
    invoke-virtual {v2}, LX/MKW;->A00()LX/Nl1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v0, v0, LX/Nl1;->A01:I

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0I:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0R:Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A03()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A06:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v2}, LX/MKW;->A00()LX/Nl1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, LX/Nl1;->A02:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0H:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p0, p2}, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_5
    move-object v0, v3

    .line 222
    goto :goto_4
.end method

.method public final A01(LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p1, LX/Dkj;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/Dkj;

    .line 8
    .line 9
    iget v0, v6, LX/Dkj;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v6, LX/Dkj;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/Dkj;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/Dkj;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/Dkj;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-ne v0, v5, :cond_4

    .line 34
    .line 35
    iget-object v2, v6, LX/Dkj;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;

    .line 38
    .line 39
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0A:Ljava/lang/Long;

    .line 51
    .line 52
    new-instance v1, LX/Bv0;

    .line 53
    .line 54
    invoke-direct {v1}, LX/Bv0;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0G:Ljava/lang/Long;

    .line 58
    .line 59
    iput-object v0, v1, LX/Bv0;->A0G:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0F:Ljava/lang/Long;

    .line 62
    .line 63
    iput-object v0, v1, LX/Bv0;->A0F:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A00:Ljava/lang/Double;

    .line 66
    .line 67
    iput-object v0, v1, LX/Bv0;->A00:Ljava/lang/Double;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A01:Ljava/lang/Double;

    .line 70
    .line 71
    iput-object v0, v1, LX/Bv0;->A01:Ljava/lang/Double;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A06:Ljava/lang/Long;

    .line 74
    .line 75
    iput-object v0, v1, LX/Bv0;->A05:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0B:Ljava/lang/Long;

    .line 78
    .line 79
    iput-object v0, v1, LX/Bv0;->A07:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0C:Ljava/lang/Long;

    .line 82
    .line 83
    iput-object v0, v1, LX/Bv0;->A08:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0A:Ljava/lang/Long;

    .line 86
    .line 87
    iput-object v0, v1, LX/Bv0;->A06:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0J:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v1, LX/Bv0;->A0J:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0I:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v1, LX/Bv0;->A0I:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A04:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v0, v1, LX/Bv0;->A04:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0H:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v1, LX/Bv0;->A0H:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A03:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object v0, v1, LX/Bv0;->A02:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0D:Ljava/lang/Long;

    .line 110
    .line 111
    iput-object v0, v1, LX/Bv0;->A0A:Ljava/lang/Long;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0K:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, v1, LX/Bv0;->A0K:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A07:Ljava/lang/Long;

    .line 118
    .line 119
    iput-object v0, v1, LX/Bv0;->A0B:Ljava/lang/Long;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A08:Ljava/lang/Long;

    .line 122
    .line 123
    iput-object v0, v1, LX/Bv0;->A09:Ljava/lang/Long;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A02:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object v0, v1, LX/Bv0;->A03:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A09:Ljava/lang/Long;

    .line 130
    .line 131
    iput-object v0, v1, LX/Bv0;->A0D:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0E:Ljava/lang/Long;

    .line 134
    .line 135
    iput-object v0, v1, LX/Bv0;->A0E:Ljava/lang/Long;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A05:Ljava/lang/Long;

    .line 138
    .line 139
    iput-object v0, v1, LX/Bv0;->A0C:Ljava/lang/Long;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0O:LX/0BN;

    .line 142
    .line 143
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0L:Ljava/lang/Long;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    sub-long/2addr v2, v0

    .line 165
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0F:Ljava/lang/Long;

    .line 170
    .line 171
    :cond_1
    iget-object v4, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0R:Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static {v3, p0, v6, v5}, LX/Dkj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Dkj;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A04:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v1, 0x1f

    .line 184
    .line 185
    new-instance v0, LX/Dn0;

    .line 186
    .line 187
    invoke-direct {v0, v4, v3, v1}, LX/Dn0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v7, :cond_2

    .line 195
    .line 196
    return-object v7

    .line 197
    :cond_2
    move-object v2, p0

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_3
    new-instance v6, LX/Dkj;

    .line 201
    .line 202
    invoke-direct {v6, p0, p1, v3}, LX/Dkj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 0
    iput-object p1, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0B:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0L:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0K:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A07:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    const-string v0, "\\s+"

    .line 38
    .line 39
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, p5, v0}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    iput-object v1, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A08:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0M:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1ls;

    .line 63
    .line 64
    invoke-static {v0}, LX/1ls;->A01(LX/1ls;)LX/BIn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v2, v0, LX/BIn;->A08:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v6, 0x0

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmp-long v0, v2, v4

    .line 78
    .line 79
    if-gtz v0, :cond_1

    .line 80
    .line 81
    move-object v1, v6

    .line 82
    :cond_1
    iput-object v1, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A09:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0N:LX/05C;

    .line 85
    .line 86
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 87
    .line 88
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/CZx;

    .line 93
    .line 94
    iget v0, v0, LX/CZx;->A02:I

    .line 95
    .line 96
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A0E:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/CZx;

    .line 107
    .line 108
    iget-wide v2, v0, LX/CZx;->A03:J

    .line 109
    .line 110
    cmp-long v0, v2, v4

    .line 111
    .line 112
    if-lez v0, :cond_2

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_2
    iput-object v6, p0, Lcom/indianchat/infra/embeddings/logger/SemanticSearchLogger;->A05:Ljava/lang/Long;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    move-object v0, v1

    .line 126
    goto :goto_0
.end method
