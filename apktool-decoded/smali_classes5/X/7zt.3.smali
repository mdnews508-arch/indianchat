.class public final LX/7zt;
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

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7zt;->A09:LX/05C;

    .line 8
    .line 9
    const v0, 0x100ed

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7zt;->A00:LX/05C;

    .line 17
    .line 18
    const v0, 0x100ef

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7zt;->A04:LX/05C;

    .line 26
    .line 27
    const v0, 0x100ee

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7zt;->A01:LX/05C;

    .line 35
    .line 36
    const v0, 0x100f0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7zt;->A07:LX/05C;

    .line 44
    .line 45
    const v0, 0x100e9

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7zt;->A06:LX/05C;

    .line 53
    .line 54
    const v0, 0x100ec

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7zt;->A08:LX/05C;

    .line 62
    .line 63
    const v0, 0x100eb

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/7zt;->A03:LX/05C;

    .line 71
    .line 72
    const v0, 0x100ea

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/7zt;->A02:LX/05C;

    .line 80
    .line 81
    const/16 v0, 0xced

    .line 82
    .line 83
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/7zt;->A05:LX/05C;

    .line 88
    .line 89
    return-void
.end method

.method public static final A00(LX/8oP;LX/8mU;LX/7zt;LX/855;)Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p3, LX/855;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v2, p3, LX/855;->A03:Z

    .line 3
    .line 4
    iget v1, p3, LX/855;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LX/78i;->A00:LX/78i;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, LX/78j;->A00:LX/78j;

    .line 18
    .line 19
    :goto_0
    invoke-interface {p0, v0, v3, v2}, LX/8oP;->AaR(LX/7b0;Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p2, LX/7zt;->A05:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/7b1;

    .line 30
    .line 31
    invoke-interface {p0}, LX/8oP;->AmL()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-boolean p2, p3, LX/855;->A05:Z

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/7b1;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LX/7fS;

    .line 48
    .line 49
    new-instance v1, LX/8J7;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, LX/8J7;-><init>(Landroid/database/Cursor;Landroid/net/Uri;LX/7fS;LX/8mU;Z)V

    .line 52
    .line 53
    .line 54
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1
.end method

.method public static final A01(LX/7zt;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/7zt;->A09:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A02(LX/855;)LX/8q4;
    .locals 6

    .line 0
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v0, p1, LX/855;->A00:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/7zt;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/8oP;

    .line 17
    .line 18
    iget-object v0, p0, LX/7zt;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/8mU;

    .line 25
    .line 26
    invoke-static {v1, v0, p0, p1}, LX/7zt;->A00(LX/8oP;LX/8mU;LX/7zt;LX/855;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "MediaRepository/getMediaFilesFailure"

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, LX/7zt;->A01(LX/7zt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, LX/8J5;->A00()LX/8J5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v2, LX/0ZL;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iget v0, p1, LX/855;->A00:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, LX/7zt;->A01:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/8oP;

    .line 66
    .line 67
    iget-object v0, p0, LX/7zt;->A02:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/8mU;

    .line 74
    .line 75
    invoke-static {v1, v0, p0, p1}, LX/7zt;->A00(LX/8oP;LX/8mU;LX/7zt;LX/855;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string v0, "MediaRepository/getGifFilesFailure"

    .line 86
    .line 87
    invoke-static {p0, v0, v1}, LX/7zt;->A01(LX/7zt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {}, LX/8J5;->A00()LX/8J5;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v0, v2, LX/0ZL;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    iget v0, p1, LX/855;->A00:I

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, LX/7zt;->A07:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/8oP;

    .line 115
    .line 116
    iget-object v0, p0, LX/7zt;->A08:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/8mU;

    .line 123
    .line 124
    invoke-static {v1, v0, p0, p1}, LX/7zt;->A00(LX/8oP;LX/8mU;LX/7zt;LX/855;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const-string v0, "MediaRepository/getVideoFilesFailure"

    .line 135
    .line 136
    invoke-static {p0, v0, v1}, LX/7zt;->A01(LX/7zt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {}, LX/8J5;->A00()LX/8J5;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v0, v2, LX/0ZL;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    move-object v2, v1

    .line 148
    :cond_7
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-static {v3}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v5, p1, LX/855;->A01:I

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v0, v1

    .line 177
    check-cast v0, LX/8q4;

    .line 178
    .line 179
    invoke-interface {v0}, LX/8q4;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x1

    .line 194
    if-ne v1, v0, :cond_b

    .line 195
    .line 196
    invoke-static {v3}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_1
    check-cast v1, LX/8q4;

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_b
    new-array v0, v4, [LX/8q4;

    .line 204
    .line 205
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, [LX/8q4;

    .line 210
    .line 211
    new-instance v1, LX/8J3;

    .line 212
    .line 213
    invoke-direct {v1, v0, v5}, LX/8J3;-><init>([LX/8q4;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1
.end method
