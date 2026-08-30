.class public final Lcom/indianchat/music/productinfra/gating/MusicGating;
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

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1012c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/music/productinfra/gating/MusicGating;->A04:LX/05C;

    .line 11
    .line 12
    const v0, 0x10202

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/music/productinfra/gating/MusicGating;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/music/productinfra/gating/MusicGating;->A06:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/6g9;->A0X()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/music/productinfra/gating/MusicGating;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/6g7;->A0C()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/music/productinfra/gating/MusicGating;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/music/productinfra/gating/MusicGating;->A07:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/music/productinfra/gating/MusicGating;->A00:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0xc32

    .line 52
    .line 53
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/music/productinfra/gating/MusicGating;->A05:LX/05C;

    .line 58
    .line 59
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/8cB;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/music/productinfra/gating/MusicGating;->A08:LX/00l;

    .line 68
    .line 69
    return-void
.end method

.method public static final A00(LX/1DO;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    instance-of v1, p0, LX/1PW;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    check-cast p0, LX/1PW;

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    iget-object v7, p0, LX/1PW;->A01:LX/6gL;

    .line 11
    .line 12
    if-eqz v7, :cond_3

    .line 13
    .line 14
    iget-object v6, v7, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 15
    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    array-length v4, v6

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    aget-object v2, v6, v3

    .line 27
    .line 28
    iget-object v1, v2, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 29
    .line 30
    sget-object v0, LX/6jM;->A05:LX/6jM;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-array v0, v8, [Lcom/indianchat/InteractiveAnnotation;

    .line 41
    .line 42
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Lcom/indianchat/InteractiveAnnotation;

    .line 47
    .line 48
    :cond_2
    iput-object v0, v7, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public static final A01(Lcom/indianchat/music/productinfra/gating/MusicGating;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/productinfra/gating/MusicGating;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0JT;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-static {p0, p1, v0, p2}, LX/8az;->A00(LX/0JT;Ljava/lang/Object;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A02(LX/850;LX/0Xd;ZZ)Ljava/lang/Enum;
    .locals 7

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/8f9;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/8f9;

    .line 7
    .line 8
    iget v0, v5, LX/8f9;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_8

    .line 11
    .line 12
    iget v2, v5, LX/8f9;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/8f9;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/8f9;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/8f9;->A01:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v4, :cond_9

    .line 33
    .line 34
    iget-object v3, v5, LX/8f9;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v5, LX/8f9;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LX/850;

    .line 41
    .line 42
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v1, Ljava/util/Set;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/7QJ;->A04:LX/7QJ;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v2, p1, LX/850;->A0F:[B

    .line 59
    .line 60
    const-string v0, "ZZ"

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_a

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    array-length v0, v2

    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    sget-object v1, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v3}, LX/7tN;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    if-eqz p4, :cond_a

    .line 103
    .line 104
    if-eqz p3, :cond_a

    .line 105
    .line 106
    :cond_3
    :goto_1
    sget-object v0, LX/7QJ;->A02:LX/7QJ;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    iget-object v1, p1, LX/850;->A00:LX/7RM;

    .line 110
    .line 111
    sget-object v0, LX/7RM;->A04:LX/7RM;

    .line 112
    .line 113
    if-ne v1, v0, :cond_5

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    iget-object v0, p0, Lcom/indianchat/music/productinfra/gating/MusicGating;->A02:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/6g9;->A0o(LX/05C;)LX/82J;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/82J;->A09()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_2
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lcom/indianchat/music/productinfra/gating/MusicGating;->A05:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/7yK;

    .line 135
    .line 136
    if-eqz p3, :cond_6

    .line 137
    .line 138
    iget-object v1, v0, LX/7yK;->A00:LX/07r;

    .line 139
    .line 140
    const/16 v0, 0x764c

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v2, 0x0

    .line 150
    iget-object v0, p0, Lcom/indianchat/music/productinfra/gating/MusicGating;->A06:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x2ada

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-object v0, p0, Lcom/indianchat/music/productinfra/gating/MusicGating;->A03:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/7jC;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/7jC;->A00()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v0, p0, Lcom/indianchat/music/productinfra/gating/MusicGating;->A04:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 182
    .line 183
    iget-object v0, p1, LX/850;->A00:LX/7RM;

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    sget-object v0, LX/7RM;->A07:LX/7RM;

    .line 188
    .line 189
    :cond_7
    iput-object p1, v5, LX/8f9;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v3, v5, LX/8f9;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    iput-boolean p3, v5, LX/8f9;->A05:Z

    .line 194
    .line 195
    iput-boolean p4, v5, LX/8f9;->A06:Z

    .line 196
    .line 197
    iput v2, v5, LX/8f9;->A00:I

    .line 198
    .line 199
    iput v4, v5, LX/8f9;->A01:I

    .line 200
    .line 201
    invoke-virtual {v1, v0, v5}, Lcom/indianchat/music/productinfra/api/MusicRepository;->A01(LX/7RM;LX/0Xd;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v6, :cond_0

    .line 206
    .line 207
    return-object v6

    .line 208
    :cond_8
    new-instance v5, LX/8f9;

    .line 209
    .line 210
    invoke-direct {v5, p0, p2, v3}, LX/8f9;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_a
    sget-object v0, LX/7QJ;->A03:LX/7QJ;

    .line 221
    .line 222
    return-object v0
.end method

.method public final A03(LX/850;LX/0Xd;ZZ)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p2, LX/8ew;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, LX/8ew;

    .line 6
    .line 7
    iget v2, v4, LX/8ew;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/8ew;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, v4, LX/8ew;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v4, LX/8ew;->label:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/7QJ;->A03:LX/7QJ;

    .line 33
    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v4, LX/8ew;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean p3, v4, LX/8ew;->Z$0:Z

    .line 49
    .line 50
    iput-boolean p4, v4, LX/8ew;->Z$1:Z

    .line 51
    .line 52
    iput v1, v4, LX/8ew;->label:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v4, p3, p4}, Lcom/indianchat/music/productinfra/gating/MusicGating;->A02(LX/850;LX/0Xd;ZZ)Ljava/lang/Enum;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    new-instance v4, LX/8ew;

    .line 62
    .line 63
    invoke-direct {v4, p0, p2}, LX/8ew;-><init>(Lcom/indianchat/music/productinfra/gating/MusicGating;LX/0Xd;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public final A04(LX/1DO;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, LX/8G6;->A0K:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/indianchat/music/productinfra/gating/MusicGating;->A07:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    invoke-static {v1, p0, p1, p2, v0}, LX/8b8;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1}, LX/82B;->A04(LX/1DO;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-wide/32 v0, 0x40000000

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {p0, p2, v2}, Lcom/indianchat/music/productinfra/gating/MusicGating;->A01(Lcom/indianchat/music/productinfra/gating/MusicGating;Lkotlin/jvm/functions/Function1;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A05(LX/0Ci;LX/1DO;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v5, 0x1a

    .line 2
    .line 3
    new-instance v0, LX/8hs;

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v1, p2

    .line 8
    invoke-direct/range {v0 .. v5}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A06(LX/850;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p1, LX/850;->A07:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/music/productinfra/gating/MusicGating;->A08:LX/00l;

    .line 6
    .line 7
    invoke-static {v1}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    return v3
.end method

.method public final A07(LX/850;Z)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x6

    .line 3
    new-instance v1, LX/8fz;

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move-object v2, p1

    .line 7
    move v6, p2

    .line 8
    invoke-direct/range {v1 .. v7}, LX/8fz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 12
    .line 13
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
