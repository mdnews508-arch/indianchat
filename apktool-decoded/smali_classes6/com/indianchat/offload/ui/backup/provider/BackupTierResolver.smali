.class public final Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x101e

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A01:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x25

    .line 21
    .line 22
    invoke-static {v0}, LX/AfO;->A01(I)LX/00m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A02:LX/00l;

    .line 27
    .line 28
    const/16 v0, 0x26

    .line 29
    .line 30
    invoke-static {v0}, LX/AfO;->A01(I)LX/00m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A04:LX/00l;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    new-instance v0, LX/Aff;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/Aff;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A03:LX/00l;

    .line 48
    .line 49
    return-void
.end method

.method public static A00(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;)LX/B2b;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/B2b;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;LX/0Xd;)Ljava/lang/Enum;
    .locals 8

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    instance-of v0, p1, LX/Ali;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/Ali;

    .line 8
    .line 9
    iget v0, v7, LX/Ali;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v7, LX/Ali;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/Ali;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v6, v7, LX/Ali;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v7, LX/Ali;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_7

    .line 38
    .line 39
    iget-object v1, v7, LX/Ali;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    check-cast v6, LX/A9u;

    .line 47
    .line 48
    if-eqz v6, :cond_8

    .line 49
    .line 50
    iget v4, v6, LX/A9u;->A00:I

    .line 51
    .line 52
    if-lez v4, :cond_8

    .line 53
    .line 54
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {v2, v1}, LX/A9u;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A00(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;)LX/B2b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    iput-object v2, v7, LX/Ali;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput v0, v7, LX/Ali;->A00:I

    .line 84
    .line 85
    sget-object v1, LX/0YB;->A00:LX/0YD;

    .line 86
    .line 87
    const/16 v0, 0x27

    .line 88
    .line 89
    invoke-static {v2, v7, v1, v0}, LX/Anr;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-ne v6, v5, :cond_3

    .line 94
    .line 95
    :cond_1
    return-object v5

    .line 96
    :cond_2
    iget-object v2, v7, LX/Ali;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/B2b;

    .line 99
    .line 100
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    invoke-static {v3, v6, v7, v4}, LX/Ali;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Ali;I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/0YB;->A00:LX/0YD;

    .line 115
    .line 116
    const/16 v0, 0x26

    .line 117
    .line 118
    invoke-static {v2, v7, v1, v0}, LX/Anr;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eq v0, v5, :cond_1

    .line 123
    .line 124
    move-object v1, v6

    .line 125
    move-object v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v7, LX/Ali;

    .line 128
    .line 129
    invoke-direct {v7, p0, p1, v3}, LX/Ali;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/16 v0, 0x17

    .line 134
    .line 135
    invoke-static {v2, v0}, LX/AeN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/A9u;

    .line 155
    .line 156
    iget v0, v0, LX/A9u;->A00:I

    .line 157
    .line 158
    if-ne v0, v4, :cond_6

    .line 159
    .line 160
    if-ltz v1, :cond_8

    .line 161
    .line 162
    invoke-static {v1}, LX/9eA;->A00(I)LX/4av;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_8
    return-object v3
.end method

.method public static final A02(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;LX/0Xd;J)Ljava/lang/Enum;
    .locals 8

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/Lxx;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/Lxx;

    .line 7
    .line 8
    iget v0, v5, LX/Lxx;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_6

    .line 11
    .line 12
    iget v2, v5, LX/Lxx;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Lxx;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v6, v5, LX/Lxx;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/Lxx;->A00:I

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v7, :cond_f

    .line 37
    .line 38
    iget-wide p2, v5, LX/Lxx;->A01:J

    .line 39
    .line 40
    iget-object v1, v5, LX/Lxx;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    check-cast v6, LX/A9u;

    .line 48
    .line 49
    :goto_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-static {v2, v1}, LX/A9u;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_0
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A02:LX/00l;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0ML;

    .line 77
    .line 78
    if-eqz v0, :cond_10

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0ML;->A08()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v1, :cond_10

    .line 85
    .line 86
    invoke-static {p0}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A00(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;)LX/B2b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iput-object v2, v5, LX/Lxx;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iput-wide p2, v5, LX/Lxx;->A01:J

    .line 95
    .line 96
    iput v1, v5, LX/Lxx;->A00:I

    .line 97
    .line 98
    sget-object v1, LX/0YB;->A00:LX/0YD;

    .line 99
    .line 100
    const/16 v0, 0x27

    .line 101
    .line 102
    invoke-static {v2, v5, v1, v0}, LX/Anr;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-ne v6, v4, :cond_3

    .line 107
    .line 108
    :cond_1
    return-object v4

    .line 109
    :cond_2
    iget-wide p2, v5, LX/Lxx;->A01:J

    .line 110
    .line 111
    iget-object v2, v5, LX/Lxx;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LX/B2b;

    .line 114
    .line 115
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const-string v0, "BackupTierResolver/upsell: API failed, using AB prop fallback tiers"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-static {p0}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A04(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v6, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iput-object v3, v5, LX/Lxx;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v6, v5, LX/Lxx;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v3, v5, LX/Lxx;->A04:Ljava/lang/Object;

    .line 142
    .line 143
    iput-wide p2, v5, LX/Lxx;->A01:J

    .line 144
    .line 145
    iput v7, v5, LX/Lxx;->A00:I

    .line 146
    .line 147
    sget-object v1, LX/0YB;->A00:LX/0YD;

    .line 148
    .line 149
    const/16 v0, 0x26

    .line 150
    .line 151
    invoke-static {v2, v5, v1, v0}, LX/Anr;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eq v0, v4, :cond_1

    .line 156
    .line 157
    move-object v1, v6

    .line 158
    move-object v6, v0

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    new-instance v5, LX/Lxx;

    .line 161
    .line 162
    invoke-direct {v5, p0, p1, v3}, LX/Lxx;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    const/16 v0, 0x1a

    .line 168
    .line 169
    invoke-static {v2, v0}, LX/AeN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    const-string v0, "BackupTierResolver/upsell: no paid tiers available"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_8
    if-eqz v6, :cond_b

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object v0, v5

    .line 202
    check-cast v0, LX/A9u;

    .line 203
    .line 204
    iget v1, v0, LX/A9u;->A00:I

    .line 205
    .line 206
    iget v0, v6, LX/A9u;->A00:I

    .line 207
    .line 208
    if-le v1, v0, :cond_9

    .line 209
    .line 210
    if-nez v5, :cond_e

    .line 211
    .line 212
    :cond_a
    return-object v3

    .line 213
    :cond_b
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A03:LX/00l;

    .line 214
    .line 215
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    add-long/2addr p2, v0

    .line 220
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object v0, v5

    .line 235
    check-cast v0, LX/A9u;

    .line 236
    .line 237
    iget-wide v1, v0, LX/A9u;->A01:J

    .line 238
    .line 239
    cmp-long v0, v1, p2

    .line 240
    .line 241
    if-ltz v0, :cond_c

    .line 242
    .line 243
    if-nez v5, :cond_e

    .line 244
    .line 245
    :cond_d
    invoke-static {v4}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :cond_e
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, LX/6gB;->A01(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, LX/9eA;->A00(I)LX/4av;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_10
    const-string v0, "BackupTierResolver/upsell: cloud storage not enabled"

    .line 268
    .line 269
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v3
.end method

.method public static final A03(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x25

    .line 1
    .line 2
    instance-of v0, p1, LX/Alk;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/Alk;

    .line 8
    .line 9
    iget v0, v4, LX/Alk;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v4, LX/Alk;->A00:I

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
    iput v2, v4, LX/Alk;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v4, LX/Alk;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/Alk;->A00:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v2, LX/07m;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, LX/07m;->first:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    cmp-long v0, v7, v1

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    long-to-double v5, v3

    .line 62
    const-wide v3, 0x3feb333333333333L    # 0.85

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    long-to-double v1, v7

    .line 68
    mul-double/2addr v1, v3

    .line 69
    cmpl-double v0, v5, v1

    .line 70
    .line 71
    if-ltz v0, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A00(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;)LX/B2b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v4, LX/Alk;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput v1, v4, LX/Alk;->A00:I

    .line 92
    .line 93
    sget-object v1, LX/0YB;->A00:LX/0YD;

    .line 94
    .line 95
    const/16 v0, 0x28

    .line 96
    .line 97
    invoke-static {v2, v4, v1, v0}, LX/Anr;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v3, :cond_0

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_3
    invoke-static {p0, p1, v3}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method

.method public static final A04(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [LX/07m;

    .line 2
    .line 3
    const-string v4, "Free"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "free_fallback"

    .line 11
    .line 12
    new-instance v2, LX/MKu;

    .line 13
    .line 14
    invoke-direct {v2, v0, v4, v1}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A00:LX/05C;

    .line 18
    .line 19
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/9jz;->A02:LX/09Q;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v5, v0, v3, v2}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "Paid T1"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "paid_t1_fallback"

    .line 42
    .line 43
    new-instance v2, LX/MKu;

    .line 44
    .line 45
    invoke-direct {v2, v0, v4, v1}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/9jz;->A03:LX/09Q;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v5, v0, v3, v2}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "Paid T2"

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "paid_t2_fallback"

    .line 69
    .line 70
    new-instance v2, LX/MKu;

    .line 71
    .line 72
    invoke-direct {v2, v0, v4, v1}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/9jz;->A04:LX/09Q;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v5, v0, v3, v2}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "Paid T3"

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "paid_t3_fallback"

    .line 96
    .line 97
    new-instance v2, LX/MKu;

    .line 98
    .line 99
    invoke-direct {v2, v0, v4, v1}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/9jz;->A05:LX/09Q;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v5, v0, v3, v2}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/MKu;

    .line 140
    .line 141
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-lez v1, :cond_0

    .line 146
    .line 147
    iget-object v5, v0, LX/MKu;->first:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, v0, LX/MKu;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v0, LX/MKu;->third:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    int-to-long v0, v1

    .line 162
    const-wide/32 v8, 0x3b9aca00

    .line 163
    .line 164
    .line 165
    mul-long/2addr v8, v0

    .line 166
    new-instance v4, LX/A9u;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v9}, LX/A9u;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    return-object v3
.end method
