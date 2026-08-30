.class public final LX/769;
.super LX/H8Q;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:J

.field public final A02:LX/1LW;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/H8Q;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/769;->A04:Ljava/util/Collection;

    .line 4
    .line 5
    iput-object p1, p0, LX/769;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, LX/769;->A01:J

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/769;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v0, 0x2710

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/7VN;->A00(LX/07s;J)LX/1LW;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/769;->A02:LX/1LW;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic A0g()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/769;->A0h()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0h()Ljava/io/File;
    .locals 11

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/769;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    iget-object v5, p0, LX/769;->A02:LX/1LW;

    .line 9
    .line 10
    invoke-virtual {v5}, LX/1LW;->A02()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p0, LX/769;->A04:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v5}, LX/1LW;->A02()V

    .line 40
    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length v3, v7

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v3, :cond_2

    .line 51
    .line 52
    aget-object v1, v7, v2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-wide v0, p0, LX/769;->A01:J

    .line 87
    .line 88
    sub-long/2addr v2, v0

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    const-wide/32 v3, 0x36ee80

    .line 94
    .line 95
    .line 96
    cmp-long v0, v1, v3

    .line 97
    .line 98
    if-gtz v0, :cond_3

    .line 99
    .line 100
    new-instance v0, LX/7nX;

    .line 101
    .line 102
    invoke-direct {v0, v7, v1, v2}, LX/7nX;-><init>(Ljava/io/File;J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v5}, LX/1LW;->A02()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-le v1, v0, :cond_5

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    new-instance v0, LX/8bN;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/8bN;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, LX/1LW;->A02()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const-string v3, "; job="

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/7nX;

    .line 151
    .line 152
    iget-object v2, v0, LX/7nX;->A01:Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual {v5}, LX/1LW;->A02()V

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-static {v10}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v2}, LX/ICT;->A03(LX/0GN;Ljava/io/File;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, LX/769;->A03:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    const-string v0, "mediafilefindjob/run/ioexception"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    return-object v2

    .line 182
    :cond_7
    iget-object v2, p0, LX/769;->A03:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "file not found for hash "

    .line 189
    .line 190
    invoke-static {v0, v2, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/H8Q;->cancel()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/769;->A02:LX/1LW;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1LW;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
