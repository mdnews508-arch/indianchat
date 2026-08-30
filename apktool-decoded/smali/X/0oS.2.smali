.class public final LX/0oS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0BN;

.field public final A02:LX/00w;

.field public final A03:LX/077;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/077;

    .line 9
    .line 10
    iput-object v0, p0, LX/0oS;->A03:LX/077;

    .line 11
    .line 12
    const/16 v0, 0x343

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0BN;

    .line 19
    .line 20
    iput-object v0, p0, LX/0oS;->A01:LX/0BN;

    .line 21
    .line 22
    const/16 v0, 0x38

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/07r;

    .line 29
    .line 30
    iput-object v1, p0, LX/0oS;->A00:LX/07r;

    .line 31
    .line 32
    const/16 v0, 0x1582

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/00w;

    .line 40
    .line 41
    invoke-direct {v0, v2, v2, v2, v1}, LX/00w;-><init>(IIIZ)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/0oS;->A02:LX/00w;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00(LX/81w;Ljava/util/List;II)Ljava/util/List;
    .locals 10

    .line 0
    invoke-virtual {p0, p2}, LX/0oS;->A01(Ljava/util/List;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, LX/0oS;->A03:LX/077;

    .line 32
    .line 33
    new-instance v4, LX/H44;

    .line 34
    .line 35
    invoke-direct {v4}, LX/H44;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v6, p1, LX/81w;->A0N:LX/7lD;

    .line 39
    .line 40
    iget-object v1, v6, LX/7lD;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "mediaJobData.uuid"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide v0, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/H44;->A09:Ljava/lang/Long;

    .line 66
    .line 67
    iput-object v8, v4, LX/H44;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, p1, LX/81w;->A0A:LX/7lG;

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    iget-object v0, v8, LX/7lG;->A01:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v0, v4, LX/H44;->A00:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v0, v8, LX/7lG;->A02:Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-object v0, v4, LX/H44;->A01:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v0, v8, LX/7lG;->A0C:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v0}, LX/82O;->A05(Ljava/lang/Long;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    long-to-double v0, v2

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, LX/H44;->A02:Ljava/lang/Double;

    .line 93
    .line 94
    iget-object v0, v8, LX/7lG;->A08:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-static {v0}, LX/82O;->A05(Ljava/lang/Long;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    long-to-double v0, v2

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, LX/H44;->A03:Ljava/lang/Double;

    .line 106
    .line 107
    iget-object v0, v8, LX/7lG;->A0G:Ljava/lang/Long;

    .line 108
    .line 109
    iput-object v0, v4, LX/H44;->A0B:Ljava/lang/Long;

    .line 110
    .line 111
    iget-object v1, v8, LX/7lG;->A0J:Ljava/lang/Long;

    .line 112
    .line 113
    iget-boolean v0, p1, LX/81w;->A0J:Z

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/82O;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v4, LX/H44;->A0C:Ljava/lang/Long;

    .line 120
    .line 121
    :cond_0
    iget v3, p1, LX/81w;->A03:I

    .line 122
    .line 123
    iget v2, v6, LX/7lD;->A0C:I

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    const/4 v0, 0x0

    .line 127
    if-ne v2, v1, :cond_1

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    :cond_1
    invoke-static {v3, v0}, LX/81w;->A00(IZ)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v4, LX/H44;->A04:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v7}, LX/077;->A0L()LX/0dh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/1Et;->A00(LX/0dh;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v4, LX/H44;->A05:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v0, p1, LX/81w;->A0C:Ljava/lang/Integer;

    .line 151
    .line 152
    iput-object v0, v4, LX/H44;->A06:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1, p3}, LX/81w;->A06(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, p3}, LX/81w;->A07(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, LX/81w;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v4, LX/H44;->A07:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v4, LX/H44;->A08:Ljava/lang/Integer;

    .line 173
    .line 174
    iget-wide v0, v6, LX/7lD;->A07:J

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/82O;->A05(Ljava/lang/Long;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v4, LX/H44;->A0A:Ljava/lang/Long;

    .line 189
    .line 190
    iget-wide v0, p1, LX/81w;->A08:J

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-boolean v0, p1, LX/81w;->A0J:Z

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/82O;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v4, LX/H44;->A0D:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_2
    return-object v5
.end method

.method public final A01(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/0oS;->A00:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x14f7

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v1, v3

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, LX/0oS;->A02:LX/00w;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget v0, v2, LX/00w;->A00:I

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/00w;->A00(LX/00w;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v0, v2, LX/00w;->A00:I

    .line 67
    .line 68
    rem-int/2addr v1, v0

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-object v5

    .line 73
    :cond_3
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 74
    .line 75
    return-object v0
.end method

.method public final A02(LX/7nV;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/7nV;->A00:LX/73i;

    .line 5
    .line 6
    iget-object v2, p0, LX/0oS;->A01:LX/0BN;

    .line 7
    .line 8
    iget-object v0, p0, LX/0oS;->A00:LX/07r;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/7yv;->A01(LX/07r;LX/0BN;LX/73i;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/7nV;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0BP;

    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
