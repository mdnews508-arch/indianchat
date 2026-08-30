.class public final LX/Cv1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0BN;

.field public final A05:LX/1lt;

.field public final A06:LX/1lt;

.field public final A07:LX/BIn;

.field public final A08:Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/Cv1;->A04:LX/0BN;

    .line 8
    .line 9
    const/16 v0, 0x4065

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cv1;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x363

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cv1;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x4066

    .line 26
    .line 27
    const/16 v1, 0x4066

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1lt;

    .line 34
    .line 35
    iput-object v0, p0, LX/Cv1;->A06:LX/1lt;

    .line 36
    .line 37
    const/16 v0, 0x406b

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/BIn;

    .line 44
    .line 45
    iput-object v0, p0, LX/Cv1;->A07:LX/BIn;

    .line 46
    .line 47
    const/16 v0, 0x49b

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Cv1;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Cv1;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1lt;

    .line 66
    .line 67
    iput-object v0, p0, LX/Cv1;->A05:LX/1lt;

    .line 68
    .line 69
    const/16 v0, 0x4067

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 76
    .line 77
    iput-object v0, p0, LX/Cv1;->A08:Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 78
    .line 79
    return-void
.end method

.method public static final A00(LX/Bv3;LX/Cv1;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/Cv1;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v3}, LX/BA2;->A0E(LX/00s;)LX/Nl1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/Nl1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3}, LX/BA2;->A0E(LX/00s;)LX/Nl1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, LX/Nl1;->A01:I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    iput-object v2, p0, LX/Bv3;->A0N:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, LX/Bv3;->A0O:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, LX/Cv1;->A06:LX/1lt;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/1lt;->A03()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "with-sender-names"

    .line 45
    .line 46
    :goto_1
    iput-object v0, p0, LX/Bv3;->A0M:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A01(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/NjX;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/MKW;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/MKW;->A00()LX/Nl1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A06(LX/Nl1;LX/NjX;)LX/Nl1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v1, LX/Nl1;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, LX/Bv3;->A0N:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, v1, LX/Nl1;->A01:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/Cv1;->A07:LX/BIn;

    .line 5
    .line 6
    iget-wide v0, v5, LX/BIn;->A07:J

    .line 7
    .line 8
    iget-object v7, p0, LX/Cv1;->A06:LX/1lt;

    .line 9
    .line 10
    invoke-virtual {v7}, LX/1lt;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    sub-long/2addr v8, v0

    .line 15
    iget-object v0, p0, LX/Cv1;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1W8;->A02(LX/0AO;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    new-instance v2, LX/Bv3;

    .line 26
    .line 27
    invoke-direct {v2}, LX/Bv3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, LX/Bv3;->A0P:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/Bv3;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-wide v0, v5, LX/BIn;->A0I:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/Bv3;->A0I:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/Bv3;->A0H:Ljava/lang/Long;

    .line 51
    .line 52
    iget-wide v0, v5, LX/BIn;->A0E:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/Bv3;->A0D:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v0, p0, LX/Cv1;->A02:LX/05C;

    .line 61
    .line 62
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-static {v8}, LX/8rp;->A0H(LX/00s;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/Bv3;->A0C:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v0, v7, LX/1lt;->A01:LX/00l;

    .line 75
    .line 76
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "pref_key_num_indexed_messages"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/Bv3;->A08:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v0, p0, LX/Cv1;->A08:Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A03()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/Bv3;->A07:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v0, p0, LX/Cv1;->A00:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0rr;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0rr;->A00()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/Bv3;->A03:Ljava/lang/Long;

    .line 117
    .line 118
    iget-object v0, p0, LX/Cv1;->A05:LX/1lt;

    .line 119
    .line 120
    iget-object v6, v0, LX/1lt;->A01:LX/00l;

    .line 121
    .line 122
    invoke-static {v6}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "pref_key_model_download_duration"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/Bv3;->A05:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0EG;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/0EG;->A06()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/Bv3;->A0E:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-static {v2, v3, v4}, LX/B9w;->A1F(LX/Bv3;J)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, p0}, LX/Cv1;->A00(LX/Bv3;LX/Cv1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, LX/1lt;->A01()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v2, LX/Bv3;->A02:Ljava/lang/Integer;

    .line 165
    .line 166
    iget-wide v0, v5, LX/BIn;->A0G:J

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v2, LX/Bv3;->A0K:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-static {v6}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "pref_key_tokenizer_download_duration"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v2, p0, v5, v0, v1}, LX/BIn;->A01(LX/Bv3;LX/Cv1;LX/BIn;J)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
