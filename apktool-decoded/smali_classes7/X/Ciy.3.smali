.class public final LX/Ciy;
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

.field public final A08:LX/0FZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe8d

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ciy;->A00:LX/05C;

    .line 10
    .line 11
    const v0, 0x18203

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ciy;->A02:LX/05C;

    .line 19
    .line 20
    const v0, 0x1842b

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ciy;->A05:LX/05C;

    .line 28
    .line 29
    const v0, 0x182a7

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ciy;->A07:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x495

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ciy;->A06:LX/05C;

    .line 45
    .line 46
    const v0, 0x182a9

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ciy;->A04:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Ciy;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Ciy;->A08:LX/0FZ;

    .line 66
    .line 67
    invoke-static {}, LX/B9w;->A0C()LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Ciy;->A01:LX/05C;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A00(LX/1Nl;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ciy;->A03:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0n8;

    .line 12
    .line 13
    const/16 v0, 0xf25

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0n8;->A02(LX/0n8;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/Ciy;->A08:LX/0FZ;

    .line 22
    .line 23
    invoke-static {v0, p1, v9}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/EXL;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/EXL;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LX/EXL;->A0w()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-ne v0, v10, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/Ciy;->A02:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/BDU;

    .line 49
    .line 50
    sget-object v6, LX/CGU;->A02:LX/CGU;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v8, v7

    .line 54
    invoke-virtual/range {v4 .. v10}, LX/BDU;->A00(LX/0Ci;LX/CGU;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Ciy;->A01:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/0mj;->A0Z()Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/Ciy;->A00:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0Fd;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/0Fd;->A06(LX/0Ci;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, LX/Ciy;->A06:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/19F;

    .line 91
    .line 92
    invoke-static {p1, v4}, LX/19F;->A02(LX/1Nl;LX/19F;)LX/EXL;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-static {v3}, LX/19F;->A05(LX/EXL;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v1, "deleted"

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v2, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/EXL;->A05:LX/F0X;

    .line 112
    .line 113
    iget v0, v0, LX/F0X;->value:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "membership"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v4}, LX/19F;->A00(Landroid/content/ContentValues;LX/EXL;LX/19F;)I

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, p0, LX/Ciy;->A05:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/DYz;

    .line 134
    .line 135
    iget-object v0, v0, LX/DYz;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/Ciy;->A07:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LX/Cot;

    .line 147
    .line 148
    iget-object v0, v4, LX/Cot;->A00:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v0, v4, LX/Cot;->A03:LX/0mW;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, LX/0mW;->A05(LX/0Ci;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v2, v0, v1}, LX/B9x;->A0b(LX/15Z;J)LX/1DO;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    instance-of v0, v1, LX/1LT;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    check-cast v1, LX/1LT;

    .line 171
    .line 172
    iget v1, v1, LX/1LT;->A00:I

    .line 173
    .line 174
    const/16 v0, 0x85

    .line 175
    .line 176
    if-ne v1, v0, :cond_3

    .line 177
    .line 178
    :goto_0
    iget-object v0, p0, LX/Ciy;->A04:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/CiK;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, LX/CiK;->A00(LX/0Ci;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    return-void

    .line 190
    :cond_3
    iget-object v0, v4, LX/Cot;->A04:LX/0mX;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, LX/0mX;->A08(LX/0Ci;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    const-wide/16 v0, 0x1

    .line 197
    .line 198
    add-long/2addr v8, v0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/16 v7, 0x85

    .line 201
    .line 202
    invoke-virtual/range {v4 .. v9}, LX/Cot;->A00(LX/0Ci;Ljava/lang/Long;IJ)V

    .line 203
    .line 204
    .line 205
    goto :goto_0
.end method

.method public final A01(LX/1Nl;LX/Eyv;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ciy;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/19F;

    .line 7
    .line 8
    invoke-static {p1, v4}, LX/19F;->A02(LX/1Nl;LX/19F;)LX/EXL;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iput-object p2, v3, LX/EXL;->A08:LX/Eyv;

    .line 15
    .line 16
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v3, LX/EXL;->A08:LX/Eyv;

    .line 21
    .line 22
    iget v0, v0, LX/Eyv;->value:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "suspended"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v4}, LX/19F;->A00(Landroid/content/ContentValues;LX/EXL;LX/19F;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/Ciy;->A04:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/CiK;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/CiK;->A00(LX/0Ci;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "NewsletterStore/failed to find newsletter in chatsCache for "

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method
