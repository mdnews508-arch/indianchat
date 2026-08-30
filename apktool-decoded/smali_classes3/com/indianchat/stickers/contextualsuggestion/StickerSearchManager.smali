.class public final Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7iw;

.field public A01:Ljava/lang/String;

.field public A02:LX/B9g;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/0Ih;

.field public final A0A:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A08:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1134

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A06:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1130

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A07:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x1133

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A03:LX/05C;

    .line 44
    .line 45
    sget-object v0, LX/2lg;->A00:LX/2lg;

    .line 46
    .line 47
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A09:LX/0Ih;

    .line 52
    .line 53
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A0A:LX/0Ie;

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    iput-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public static final A00(Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/3eQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/3eQ;

    .line 7
    .line 8
    iget v1, v0, LX/3eQ;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/3eQ;

    .line 18
    .line 19
    iget v2, v5, LX/3eQ;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/3eQ;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v7, v5, LX/3eQ;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/3eQ;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    iget-object v3, v5, LX/3eQ;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/B9g;

    .line 45
    .line 46
    iget-object p1, v5, LX/3eQ;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v5, LX/3eQ;

    .line 52
    .line 53
    invoke-direct {v5, p0, p2, v3}, LX/3eQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_4
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/B9g;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-object v1, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/B9g;

    .line 87
    .line 88
    :cond_6
    new-instance v3, LX/B0O;

    .line 89
    .line 90
    invoke-direct {v3, v1}, LX/B0O;-><init>(LX/0Xr;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/B9g;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A09:LX/0Ih;

    .line 98
    .line 99
    sget-object v0, LX/2lh;->A00:LX/2lh;

    .line 100
    .line 101
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :try_start_1
    iput-object p1, v5, LX/3eQ;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v3, v5, LX/3eQ;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iput-boolean p3, v5, LX/3eQ;->A04:Z

    .line 109
    .line 110
    iput v4, v5, LX/3eQ;->A00:I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A05:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1, v1, p3}, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager$performSearch$2;-><init>(Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0Xd;Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-ne v7, v6, :cond_7

    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_7
    :goto_2
    check-cast v7, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    new-instance v2, LX/2lf;

    .line 139
    .line 140
    invoke-direct {v2, v7, p1}, LX/2lf;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A09:LX/0Ih;

    .line 144
    .line 145
    invoke-interface {v0, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, LX/0Xr;->BGr()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-interface {v3, v2}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    new-instance v2, LX/2ld;

    .line 173
    .line 174
    invoke-direct {v2, p1}, LX/2ld;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :catch_1
    move-exception v0

    .line 179
    :goto_4
    :try_start_2
    new-instance v2, LX/2le;

    .line 180
    .line 181
    invoke-direct {v2, v0, p1}, LX/2le;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A09:LX/0Ih;

    .line 185
    .line 186
    invoke-interface {v0, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, LX/0Xr;->BGr()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-interface {v3, v2}, LX/B9g;->AG8(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/B9g;

    .line 199
    .line 200
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/B9g;

    .line 208
    .line 209
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    :goto_6
    iput-object v1, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/B9g;

    .line 216
    .line 217
    :cond_b
    return-object v2

    .line 218
    :catchall_0
    move-exception v2

    .line 219
    goto :goto_7

    .line 220
    :catchall_1
    move-exception v2

    .line 221
    :goto_7
    iget-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/B9g;

    .line 222
    .line 223
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    iput-object v1, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/B9g;

    .line 230
    .line 231
    :cond_c
    throw v2
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/32f;

    .line 7
    .line 8
    iget-object v1, v3, LX/32f;->A00:LX/2hK;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    iput-object v2, v3, LX/32f;->A00:LX/2hK;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A09:LX/0Ih;

    .line 24
    .line 25
    sget-object v0, LX/2lg;->A00:LX/2lg;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A00:LX/7iw;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/B9g;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v2, p0, Lcom/indianchat/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/B9g;

    .line 40
    .line 41
    return-void
.end method
