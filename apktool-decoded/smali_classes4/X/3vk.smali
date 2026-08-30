.class public final LX/3vk;
.super LX/0M9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0aa;

.field public A02:LX/5ko;

.field public A03:LX/5Xy;

.field public final A04:LX/06v;

.field public final A05:LX/06v;

.field public final A06:LX/06w;

.field public final A07:LX/06w;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/07s;

.field public final A0C:LX/198;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:LX/00l;

.field public final A0F:LX/0Ih;

.field public final A0G:LX/089;

.field public volatile A0H:I

.field public volatile A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1820

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3vk;->A08:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1819

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3vk;->A09:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1813

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/198;

    .line 26
    .line 27
    iput-object v0, p0, LX/3vk;->A0C:LX/198;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3vk;->A0B:LX/07s;

    .line 34
    .line 35
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3vk;->A0G:LX/089;

    .line 40
    .line 41
    new-instance v0, LX/06w;

    .line 42
    .line 43
    invoke-direct {v0}, LX/06w;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/3vk;->A07:LX/06w;

    .line 47
    .line 48
    iput-object v0, p0, LX/3vk;->A05:LX/06v;

    .line 49
    .line 50
    sget-object v0, LX/5Xy;->A06:LX/5Xy;

    .line 51
    .line 52
    iput-object v0, p0, LX/3vk;->A03:LX/5Xy;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/5ko;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/5ko;-><init>(ZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/3vk;->A02:LX/5ko;

    .line 63
    .line 64
    new-instance v0, LX/06w;

    .line 65
    .line 66
    invoke-direct {v0}, LX/06w;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/3vk;->A06:LX/06w;

    .line 70
    .line 71
    iput-object v0, p0, LX/3vk;->A04:LX/06v;

    .line 72
    .line 73
    invoke-static {v3}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3vk;->A0F:LX/0Ih;

    .line 78
    .line 79
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/3vk;->A0D:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v0, 0x181f

    .line 86
    .line 87
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/3vk;->A0A:LX/05C;

    .line 92
    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/6D5;->A02(Ljava/lang/Object;I)LX/00m;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/3vk;->A0E:LX/00l;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3vk;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3vk;->A0E:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, LX/5eW;->A02:LX/0eh;

    .line 17
    .line 18
    sput-object v0, LX/5eW;->A04:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    sput-object v0, LX/5eW;->A00:LX/6ar;

    .line 21
    .line 22
    sput-object v0, LX/5eW;->A05:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    sput-object v0, LX/5eW;->A01:LX/6cG;

    .line 25
    .line 26
    sput-object v0, LX/5eW;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/5eW;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A0f(I)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/3vk;->A07:LX/06w;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5QJ;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v6, v0, LX/5QJ;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/5Sm;

    .line 14
    .line 15
    if-eqz v6, :cond_a

    .line 16
    .line 17
    iget v5, v6, LX/5Sm;->A00:I

    .line 18
    .line 19
    iget-object v4, p0, LX/3vk;->A0C:LX/198;

    .line 20
    .line 21
    iget-object v1, p0, LX/3vk;->A01:LX/0aa;

    .line 22
    .line 23
    iget-object v0, v4, LX/198;->A06:LX/196;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v5}, LX/196;->A04(LX/0aa;I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    int-to-long v0, v5

    .line 37
    invoke-static {v0, v1}, LX/CQr;->A00(J)LX/CID;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    sget-object v9, LX/58F;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_0

    .line 54
    .line 55
    iget-object v9, v4, LX/198;->A0C:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    :cond_0
    sget-object v8, LX/58F;->A00:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v8, 0x3e8

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-gt p1, v8, :cond_3

    .line 82
    .line 83
    const/16 v0, 0x190

    .line 84
    .line 85
    if-lt v7, v0, :cond_2

    .line 86
    .line 87
    const/16 v0, 0x1f3

    .line 88
    .line 89
    if-gt v7, v0, :cond_2

    .line 90
    .line 91
    :goto_0
    iget-object v3, p0, LX/3vk;->A0B:LX/07s;

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    new-instance v0, LX/6B2;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, v1, v6}, LX/6B2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return v2

    .line 103
    :cond_2
    sget-object v1, LX/5Z9;->A01:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    if-eq v7, p1, :cond_5

    .line 117
    .line 118
    if-gt p1, v8, :cond_5

    .line 119
    .line 120
    sget-object v1, LX/5Z9;->A03:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    const/16 v0, 0x190

    .line 133
    .line 134
    if-lt v7, v0, :cond_4

    .line 135
    .line 136
    const/16 v0, 0x1f3

    .line 137
    .line 138
    if-gt v7, v0, :cond_4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    sget-object v1, LX/5Z9;->A01:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    iget-object v0, p0, LX/3vk;->A01:LX/0aa;

    .line 155
    .line 156
    invoke-virtual {v4, v0, v5, p1}, LX/198;->A07(LX/0aa;II)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/3vk;->A09:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/5bc;

    .line 166
    .line 167
    iget-object v0, p0, LX/3vk;->A03:LX/5Xy;

    .line 168
    .line 169
    invoke-virtual {v1, v0, v5, p1, v3}, LX/5bc;->A03(LX/5Xy;III)V

    .line 170
    .line 171
    .line 172
    sget-object v6, LX/5eW;->A06:LX/5eW;

    .line 173
    .line 174
    sget-object v1, LX/5eW;->A01:LX/6cG;

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    const/16 v0, 0x69

    .line 179
    .line 180
    if-ne p1, v0, :cond_6

    .line 181
    .line 182
    invoke-interface {v1, v5}, LX/6cG;->Bg7(I)V

    .line 183
    .line 184
    .line 185
    return v3

    .line 186
    :cond_6
    const/16 v0, 0x91

    .line 187
    .line 188
    if-ge p1, v0, :cond_7

    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    if-eq p1, v0, :cond_8

    .line 192
    .line 193
    return v3

    .line 194
    :cond_7
    if-eq p1, v0, :cond_9

    .line 195
    .line 196
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    iget-object v0, v4, LX/198;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v6, p1, v2}, LX/5eW;->A01(IZ)V

    .line 211
    .line 212
    .line 213
    return v3

    .line 214
    :cond_9
    invoke-virtual {v6, p1, v3}, LX/5eW;->A01(IZ)V

    .line 215
    .line 216
    .line 217
    return v3

    .line 218
    :cond_a
    const-string v0, "PrivacyDisclosureContainerViewModel: saveStage: disclosure not loaded yet"

    .line 219
    .line 220
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v3
.end method
