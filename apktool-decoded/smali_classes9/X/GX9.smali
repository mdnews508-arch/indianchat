.class public final LX/GX9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/01y;

.field public final A09:LX/0YX;

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A1G()LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/GX9;->A09:LX/0YX;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LX/GX9;->A08:LX/01y;

    .line 14
    .line 15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GX9;->A00:Landroid/app/Application;

    .line 20
    .line 21
    const v0, 0x2036a

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GX9;->A0A:LX/05C;

    .line 29
    .line 30
    const v0, 0x2036b

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GX9;->A01:LX/05C;

    .line 38
    .line 39
    const v0, 0x20367

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GX9;->A03:LX/05C;

    .line 47
    .line 48
    const v0, 0x20369

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/GX9;->A04:LX/05C;

    .line 56
    .line 57
    const v0, 0x20366

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/GX9;->A02:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0x30

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/Iii;->A01(Ljava/lang/Object;I)LX/00m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/GX9;->A07:LX/00l;

    .line 73
    .line 74
    const/16 v0, 0x21

    .line 75
    .line 76
    invoke-static {v0}, LX/Iic;->A01(I)LX/00m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/GX9;->A06:LX/00l;

    .line 81
    .line 82
    const v0, 0x20368

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Map;

    .line 90
    .line 91
    iput-object v0, p0, LX/GX9;->A05:Ljava/util/Map;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/16 v1, 0x1d

    .line 95
    .line 96
    new-instance v0, LX/IrC;

    .line 97
    .line 98
    invoke-direct {v0, p0, v2, v1}, LX/IrC;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final A00(LX/I6n;Ljava/lang/String;Ljava/util/Map;)LX/Gbh;
    .locals 5

    .line 0
    new-instance v4, LX/IBj;

    .line 1
    .line 2
    invoke-direct {v4}, LX/IBj;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/IBj;

    .line 6
    .line 7
    invoke-direct {v2}, LX/IBj;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/I6n;->A02:LX/PE3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ML_MODEL_WORKER_MODEL_FEATURE_NAME"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/IBj;->A03()LX/Gbh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/Gbh;->A01:LX/Gbh;

    .line 26
    .line 27
    iget-object v0, v1, LX/Gbh;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/IBj;->A0B(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ML_MODEL_WORKER_CLEANUP_REASON"

    .line 33
    .line 34
    invoke-virtual {v4, v0, p1}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, LX/GV4;->A0W(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v3, 0x0

    .line 74
    invoke-static {v2, v3}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "ML_MODEL_WORKER_CLEANUP_EXTRA_ANN_KEYS"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, LX/IBj;->A0A(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v2, v3}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "ML_MODEL_WORKER_CLEANUP_EXTRA_ANN_VALUES"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, LX/IBj;->A0A(Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v4}, LX/IBj;->A03()LX/Gbh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public static final A01(LX/HSH;LX/GX9;LX/I6n;LX/Izk;)LX/HSH;
    .locals 8

    .line 0
    sget-object v7, LX/HG5;->A00:LX/HG5;

    .line 1
    .line 2
    invoke-static {p0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, LX/GX9;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A09(LX/I6n;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, LX/HG6;->A00:LX/HG6;

    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 30
    .line 31
    invoke-interface {p3}, LX/Izk;->Ane()LX/I6n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/I6n;->A02:LX/PE3;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A04(LX/PE3;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    sget-object p0, LX/HG4;->A00:LX/HG4;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/I6n;

    .line 69
    .line 70
    iget-object v0, v0, LX/I6n;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p2, LX/I6n;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p3}, LX/Izk;->ASm()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

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
    check-cast v0, LX/I6n;

    .line 104
    .line 105
    iget-object v0, v0, LX/I6n;->A07:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v4, v1, v5}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 116
    .line 117
    invoke-interface {p3}, LX/Izk;->Ane()LX/I6n;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/I6n;->A02:LX/PE3;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A04(LX/PE3;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v1, v2

    .line 146
    check-cast v1, LX/I6n;

    .line 147
    .line 148
    iget-object v0, v1, LX/I6n;->A07:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, LX/I6n;

    .line 181
    .line 182
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 187
    .line 188
    const-string v3, "out_of_date"

    .line 189
    .line 190
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v1, 0x24

    .line 195
    .line 196
    new-instance v0, LX/Iic;

    .line 197
    .line 198
    invoke-direct {v0, v1}, LX/Iic;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5, v3, v2, v0}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A08(LX/I6n;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    return-object v7
.end method

.method public static final A02(LX/GX9;LX/PE3;LX/Izk;Ljava/lang/String;Ljava/lang/String;Z)LX/IzW;
    .locals 4

    .line 0
    const-string v3, "ML_DOWNLOADER_ENQUEUE_REQUEST"

    .line 1
    .line 2
    const v2, 0x2b042934

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GX9;->A04:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/GXA;

    .line 12
    .line 13
    invoke-interface {p2}, LX/Izk;->Ane()LX/I6n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v3, v2, v0}, LX/GXA;->A00(Ljava/lang/String;II)LX/IzW;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, LX/GV4;->A15(LX/IzW;Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "unique_name"

    .line 29
    .line 30
    invoke-interface {v2, v0, p3}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "trigger"

    .line 34
    .line 35
    invoke-interface {v2, v0, p4}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/GX9;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 45
    .line 46
    invoke-interface {p2}, LX/Izk;->Ane()LX/I6n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A05(LX/I6n;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v1, v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    const-string v1, "present"

    .line 68
    .line 69
    :goto_0
    const-string v0, "asset_state"

    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "is_silent_update"

    .line 75
    .line 76
    invoke-interface {v2, v0, p5}, LX/IzW;->BTJ(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v1, "is_enabled"

    .line 80
    .line 81
    invoke-interface {p2}, LX/Izk;->isEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v2, v1, v0}, LX/IzW;->BTJ(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, LX/Izk;->B8V()LX/Gbv;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/Gbv;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v0}, LX/HTm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "network_type"

    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_0
    const-string v1, "unknown"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v1, "absent"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method

.method public static final A03(LX/GX9;)LX/HmL;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GX9;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/HmL;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A04(LX/GX9;LX/PE3;Z)LX/Izk;
    .locals 0

    .line 0
    invoke-static {p0}, LX/GX9;->A03(LX/GX9;)LX/HmL;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1, p2}, LX/HmL;->A00(LX/PE3;Z)LX/Izk;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A05(LX/GX9;LX/PE3;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p0, p1, p3}, LX/GX9;->A04(LX/GX9;LX/PE3;Z)LX/Izk;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/GX9;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v5}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A02(LX/Izk;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "ML_DOWNLOADER_CANCELED"

    .line 14
    .line 15
    const v2, 0x2b041d98

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GX9;->A04:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/GXA;

    .line 25
    .line 26
    invoke-interface {v5}, LX/Izk;->Ane()LX/I6n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v4, v2, v0}, LX/GXA;->A00(Ljava/lang/String;II)LX/IzW;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, p1}, LX/GV4;->A15(LX/IzW;Ljava/lang/Enum;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "unique_name"

    .line 42
    .line 43
    invoke-interface {v2, v0, v3}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "is_silent_update"

    .line 47
    .line 48
    invoke-interface {v2, v0, p3}, LX/IzW;->BTJ(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "canceled_by_user"

    .line 52
    .line 53
    invoke-interface {v2, v0, p4}, LX/IzW;->BTJ(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "cancel_reason"

    .line 57
    .line 58
    invoke-interface {v2, v0, p2}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "is_enabled"

    .line 62
    .line 63
    invoke-interface {v5}, LX/Izk;->isEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v2, v1, v0}, LX/IzW;->BTJ(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/GX9;->A07:LX/00l;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/A2W;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, LX/A2W;->A0A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-interface {v2, v0}, LX/IzW;->BTL(S)V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method

.method public static final A06(LX/GmC;LX/GX9;LX/IzW;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, LX/GX9;->A08:LX/01y;

    .line 2
    .line 3
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    new-instance v1, LX/DmU;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move p0, p4

    .line 15
    invoke-direct/range {v1 .. v8}, LX/DmU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final A07(LX/GX9;LX/PE3;LX/Izk;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MLModelManagerV2/enqueueDownload/feature:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object v4, p1

    .line 10
    invoke-static {p1, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    move-object v3, p0

    .line 14
    iget-object v0, p0, LX/GX9;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-object v5, p2

    .line 20
    invoke-static {p2}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A02(LX/Izk;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, LX/Izk;->Ane()LX/I6n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LX/IBj;

    .line 29
    .line 30
    invoke-direct {v2}, LX/IBj;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/I6n;->A02:LX/PE3;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "ML_MODEL_WORKER_MODEL_FEATURE_NAME"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p2}, LX/IBj;->A01(LX/IBj;LX/Izk;)LX/GmC;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 p2, 0x0

    .line 49
    move-object p1, p3

    .line 50
    invoke-static/range {v3 .. v8}, LX/GX9;->A02(LX/GX9;LX/PE3;LX/Izk;Ljava/lang/String;Ljava/lang/String;Z)LX/IzW;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v3, v0, p0, p2}, LX/GX9;->A06(LX/GmC;LX/GX9;LX/IzW;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final A08(LX/GX9;LX/PE3;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/GX9;->A05(LX/GX9;LX/PE3;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/GX9;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/GXC;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-static {p1, p4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, LX/GXC;->A00:LX/GXJ;

    .line 17
    .line 18
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p0, "_cancel"

    .line 23
    .line 24
    invoke-static {p0, p1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p3, LX/GXJ;->A01:LX/00l;

    .line 32
    .line 33
    invoke-static {p0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-static {p1, p2, p0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A09(LX/PE3;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p1, v3}, LX/GX9;->A04(LX/GX9;LX/PE3;Z)LX/Izk;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LX/GX9;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 12
    .line 13
    invoke-interface {v2}, LX/Izk;->Ane()LX/I6n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A07(LX/I6n;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final A0A(LX/PE3;Z)LX/0Ic;
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v11, p0

    .line 9
    invoke-static {p0, v7, v6}, LX/GX9;->A04(LX/GX9;LX/PE3;Z)LX/Izk;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    invoke-interface {v13}, LX/Izk;->Ane()LX/I6n;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v8, p0, LX/GX9;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v12}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A01(LX/I6n;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 33
    .line 34
    invoke-virtual {v0, v12}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A05(LX/I6n;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v1, "MLModelManagerV2/Model "

    .line 43
    .line 44
    if-eq v2, v5, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v2, v0, :cond_0

    .line 48
    .line 49
    if-eq v2, v6, :cond_2

    .line 50
    .line 51
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_0
    invoke-static {v1, v3}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, " existence UNKNOWN (transient FS error); keeping model instead of re-downloading"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v6, "existence_unknown"

    .line 66
    .line 67
    const-string v8, "ML_DOWNLOADER_STALE_MODEL_DELETION"

    .line 68
    .line 69
    const v2, 0x2b043a24

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/GX9;->A04:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/GXA;

    .line 79
    .line 80
    invoke-interface {v13}, LX/Izk;->Ane()LX/I6n;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v8, v2, v0}, LX/GXA;->A00(Ljava/lang/String;II)LX/IzW;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v7}, LX/GV4;->A15(LX/IzW;Ljava/lang/Enum;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "unique_name"

    .line 96
    .line 97
    invoke-interface {v1, v0, v3}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "reason"

    .line 101
    .line 102
    invoke-interface {v1, v0, v6}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-interface {v1, v0}, LX/IzW;->BTL(S)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A01(LX/I6n;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, LX/GX9;->A06:LX/00l;

    .line 118
    .line 119
    invoke-static {v2}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, LX/GX9;->A01:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 136
    .line 137
    invoke-virtual {v0, v12}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A03(LX/I6n;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const-string v0, "Enqueued"

    .line 149
    .line 150
    invoke-static {v1, v0, v6}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    const-string v0, "Progress:"

    .line 157
    .line 158
    invoke-static {v1, v0, v6}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    :cond_2
    :goto_0
    iget-object v0, p0, LX/GX9;->A06:LX/00l;

    .line 165
    .line 166
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    iget-object v0, p0, LX/GX9;->A01:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 183
    .line 184
    invoke-virtual {v0, v12}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A03(LX/I6n;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/I0A;->A00(Ljava/lang/String;)LX/HSH;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-object v0, p0, LX/GX9;->A07:LX/00l;

    .line 193
    .line 194
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/A2W;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, LX/A2W;->A07(Ljava/lang/String;)LX/0Ic;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x2e

    .line 205
    .line 206
    new-instance v14, LX/OjW;

    .line 207
    .line 208
    invoke-direct {v14, v1, v0}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 209
    .line 210
    .line 211
    new-instance v9, LX/Ikd;

    .line 212
    .line 213
    invoke-direct/range {v9 .. v14}, LX/Ikd;-><init>(LX/HSH;LX/GX9;LX/I6n;LX/Izk;LX/0Ic;)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x27

    .line 217
    .line 218
    new-instance v0, LX/IrH;

    .line 219
    .line 220
    invoke-direct {v0, v12, p0, v4, v1}, LX/IrH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 221
    .line 222
    .line 223
    const/4 v8, 0x2

    .line 224
    new-instance v2, LX/1bb;

    .line 225
    .line 226
    invoke-direct {v2, v9, v0, v8}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    new-instance v1, LX/Anx;

    .line 231
    .line 232
    invoke-direct {v1, v4, v10, v0}, LX/Anx;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    new-instance v7, LX/3dy;

    .line 237
    .line 238
    invoke-direct {v7, v1, v2, v0}, LX/3dy;-><init>(LX/09l;LX/0Ic;I)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x28

    .line 242
    .line 243
    new-instance v0, LX/IrH;

    .line 244
    .line 245
    invoke-direct {v0, v13, p0, v4, v1}, LX/IrH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 246
    .line 247
    .line 248
    new-instance v2, LX/1bb;

    .line 249
    .line 250
    invoke-direct {v2, v7, v0, v8}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, LX/GX9;->A08:LX/01y;

    .line 254
    .line 255
    new-instance v0, LX/0Xu;

    .line 256
    .line 257
    invoke-direct {v0, v4}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v0, LX/0YZ;->A00:LX/0Ya;

    .line 269
    .line 270
    invoke-static {v1, v2, v0, v5}, LX/0Yd;->A01(LX/0YX;LX/0Ic;LX/0Ya;I)LX/0hq;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_3
    check-cast v0, LX/0Ic;

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_4
    invoke-static {v2}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v6, "file_absent"

    .line 288
    .line 289
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/16 v1, 0x22

    .line 294
    .line 295
    new-instance v0, LX/Iic;

    .line 296
    .line 297
    invoke-direct {v0, v1}, LX/Iic;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v12, v6, v2, v0}, LX/GX9;->A0D(LX/I6n;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/GX9;->A01:LX/05C;

    .line 304
    .line 305
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 310
    .line 311
    const-string v0, "FileNotFoundException"

    .line 312
    .line 313
    invoke-virtual {v1, v12, v0}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A07(LX/I6n;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0
.end method

.method public final A0B(LX/PE3;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v1, p0, LX/GX9;->A09:LX/0YX;

    .line 7
    .line 8
    iget-object v0, p0, LX/GX9;->A08:LX/01y;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    new-instance v2, LX/Iqg;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v2 .. v7}, LX/Iqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A0C(LX/PE3;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/3li;->A1U(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const-string v0, "MLModelManagerV2/enqueueCleanUp feature"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const-string v1, "unspecified"

    .line 17
    .line 18
    :cond_1
    :goto_1
    invoke-static {p0, p1, v1, v2, v2}, LX/GX9;->A08(LX/GX9;LX/PE3;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v2}, LX/GX9;->A04(LX/GX9;LX/PE3;Z)LX/Izk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/Izk;->Ane()LX/I6n;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v0, Lcom/indianchat/ml/v2/worker/MLModelCleanUpWorkerV2;

    .line 30
    .line 31
    new-instance v1, LX/GmB;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p2, p3}, LX/GX9;->A00(LX/I6n;Ljava/lang/String;Ljava/util/Map;)LX/Gbh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/GdF;->A04(LX/Gbh;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/GdF;->A00(LX/GdF;)LX/GmC;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "_feature_cleanup"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v3, p0, v0, v2, v1}, LX/GX9;->A06(LX/GmC;LX/GX9;LX/IzW;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_0
    const-string v1, "integrity_clear"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :sswitch_1
    const-string v1, "model_update"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :sswitch_2
    const-string v1, "feature_off"

    .line 79
    .line 80
    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_3
    const-string v0, "user_deleted"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const-string v1, "user"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_data_0
    .sparse-switch
        -0x48a6385b -> :sswitch_3
        -0x1673135a -> :sswitch_2
        0x3ec0a9f -> :sswitch_1
        0x4026aadb -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0D(LX/I6n;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GX9;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    invoke-static {p1, p0, p4, v0}, LX/Iia;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A08(LX/I6n;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0E(LX/PE3;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, LX/GX9;->A04(LX/GX9;LX/PE3;Z)LX/Izk;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/GX9;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 15
    .line 16
    invoke-interface {v2}, LX/Izk;->Ane()LX/I6n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A09(LX/I6n;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
