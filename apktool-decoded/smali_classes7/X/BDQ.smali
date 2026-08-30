.class public LX/BDQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Fo;

.field public A02:Z

.field public A03:LX/1Sb;

.field public A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/1Fo;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-nez p1, :cond_0

    .line 268435460
    .line 268435461
    new-instance p1, LX/1Fo;

    .line 268435462
    .line 268435463
    invoke-direct {p1}, LX/1Fo;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    :cond_0
    iput-object p1, p0, LX/BDQ;->A01:LX/1Fo;

    .line 268435467
    .line 268435468
    iput p2, p0, LX/BDQ;->A00:I

    .line 268435469
    .line 268435470
    const/4 v0, 0x3

    .line 268435471
    invoke-static {p3, v0}, LX/25p;->A1X(II)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    iput-boolean v0, p0, LX/BDQ;->A02:Z

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/1Fs;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v2, p1, LX/1Fs;->A03:I

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1Fs;->A00()LX/1Fo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, LX/BDR;->A00(LX/1Fs;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-object v1, p0, LX/BDQ;->A01:LX/1Fo;

    .line 16
    .line 17
    iput v0, p0, LX/BDQ;->A00:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    :cond_0
    iput-boolean v0, p0, LX/BDQ;->A02:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/1Fo;

    .line 29
    .line 30
    invoke-direct {v0}, LX/1Fo;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/BDQ;->A01:LX/1Fo;

    .line 34
    .line 35
    iput v1, p0, LX/BDQ;->A00:I

    .line 36
    .line 37
    goto :goto_0
.end method

.method public constructor <init>(LX/1Sb;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 536870912
    iget-object v0, p2, LX/0DF;->A0D:LX/0DI;

    .line 536870913
    .line 536870914
    iget-object v0, v0, LX/0DI;->A0J:LX/1Fs;

    .line 536870915
    .line 536870916
    invoke-direct {p0, v0}, LX/BDQ;-><init>(LX/1Fs;)V

    .line 536870917
    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/BDQ;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/BDQ;->A03:LX/1Sb;

    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/1WZ;LX/1Sb;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 805306368
    invoke-virtual {p1, p3}, LX/1WZ;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-direct {p0, v0}, LX/BDQ;-><init>(LX/1Fs;)V

    .line 805306373
    .line 805306374
    .line 805306375
    iput-object p3, p0, LX/BDQ;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 805306376
    .line 805306377
    iput-object p2, p0, LX/BDQ;->A03:LX/1Sb;

    .line 805306378
    .line 805306379
    return-void
.end method

.method public static A00(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method private A01(IIIZ)Z
    .locals 2

    .line 0
    iget v0, p0, LX/BDQ;->A00:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BDQ;->A01:LX/1Fo;

    .line 5
    .line 6
    iget v0, v1, LX/1Fo;->actualActors:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    iget v0, v1, LX/1Fo;->hostStorage:I

    .line 11
    .line 12
    if-ne v0, p3, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, LX/BDQ;->A02:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, p4, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public A02()I
    .locals 14

    .line 0
    invoke-virtual {p0}, LX/BDQ;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v13, 0xa

    .line 5
    .line 6
    const/16 v12, 0x9

    .line 7
    .line 8
    const/16 v11, 0x8

    .line 9
    .line 10
    const/4 v10, 0x7

    .line 11
    const/4 v9, 0x6

    .line 12
    const/16 v8, 0xf

    .line 13
    .line 14
    const/4 v7, 0x5

    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v4, v1, v5, v2}, LX/BDQ;->A01(IIIZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    invoke-direct {p0, v4, v1, v5, v1}, LX/BDQ;->A01(IIIZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    invoke-direct {p0, v4, v5, v1, v2}, LX/BDQ;->A01(IIIZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-direct {p0, v4, v5, v1, v1}, LX/BDQ;->A01(IIIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-direct {p0, v4, v5, v5, v2}, LX/BDQ;->A01(IIIZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, v4, v5, v5, v1}, LX/BDQ;->A01(IIIZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget v0, p0, LX/BDQ;->A00:I

    .line 61
    .line 62
    if-eq v0, v3, :cond_c

    .line 63
    .line 64
    invoke-virtual {p0}, LX/BDQ;->A04()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_d

    .line 69
    .line 70
    const/16 v0, 0x11

    .line 71
    .line 72
    return v0

    .line 73
    :cond_0
    invoke-virtual {p0}, LX/BDQ;->A04()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_d

    .line 78
    .line 79
    iget v0, p0, LX/BDQ;->A00:I

    .line 80
    .line 81
    if-eq v0, v3, :cond_c

    .line 82
    .line 83
    invoke-direct {p0, v1, v1, v1, v2}, LX/BDQ;->A01(IIIZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_b

    .line 88
    .line 89
    invoke-direct {p0, v5, v1, v1, v2}, LX/BDQ;->A01(IIIZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    invoke-direct {p0, v5, v1, v1, v1}, LX/BDQ;->A01(IIIZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    invoke-direct {p0, v4, v1, v1, v2}, LX/BDQ;->A01(IIIZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    invoke-direct {p0, v4, v1, v1, v1}, LX/BDQ;->A01(IIIZ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-direct {p0, v4, v1, v5, v2}, LX/BDQ;->A01(IIIZ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    invoke-direct {p0, v4, v1, v5, v1}, LX/BDQ;->A01(IIIZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-direct {p0, v4, v5, v1, v2}, LX/BDQ;->A01(IIIZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-direct {p0, v4, v5, v1, v1}, LX/BDQ;->A01(IIIZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-direct {p0, v4, v5, v5, v2}, LX/BDQ;->A01(IIIZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-direct {p0, v4, v5, v5, v1}, LX/BDQ;->A01(IIIZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    invoke-direct {p0, v1, v2, v2, v2}, LX/BDQ;->A01(IIIZ)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    invoke-direct {p0, v5, v2, v2, v2}, LX/BDQ;->A01(IIIZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    invoke-direct {p0, v5, v2, v2, v1}, LX/BDQ;->A01(IIIZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    invoke-direct {p0, v4, v2, v2, v2}, LX/BDQ;->A01(IIIZ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    invoke-direct {p0, v4, v2, v2, v1}, LX/BDQ;->A01(IIIZ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    :cond_1
    return v3

    .line 180
    :cond_2
    return v13

    .line 181
    :cond_3
    return v12

    .line 182
    :cond_4
    return v11

    .line 183
    :cond_5
    return v10

    .line 184
    :cond_6
    return v9

    .line 185
    :cond_7
    return v7

    .line 186
    :cond_8
    return v4

    .line 187
    :cond_9
    return v5

    .line 188
    :cond_a
    return v1

    .line 189
    :cond_b
    return v2

    .line 190
    :cond_c
    return v8

    .line 191
    :cond_d
    return v6
.end method

.method public A03()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/BDQ;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method public A04()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/BDQ;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/BDQ;->A03:LX/1Sb;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/1Sb;->A06:LX/08Y;

    .line 10
    .line 11
    invoke-interface {v0, v2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, LX/BDQ;->A05:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/BDQ;->A03:LX/1Sb;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/1Sb;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BDQ;->A05:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    return v1
.end method

.method public A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BDQ;->A06:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BDQ;->A03:LX/1Sb;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/1Sb;->A00(LX/1Sb;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BDQ;->A06:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/BDQ;

    .line 17
    .line 18
    iget v1, p0, LX/BDQ;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/BDQ;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, LX/BDQ;->A02:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/BDQ;->A02:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/BDQ;->A01:LX/1Fo;

    .line 31
    .line 32
    iget-object v0, p1, LX/BDQ;->A01:LX/1Fo;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    return v3

    .line 43
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/BDQ;->A01:LX/1Fo;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    iget v0, p0, LX/BDQ;->A00:I

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/BDQ;->A02:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v2, v0}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BusinessState{privacyMode="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BDQ;->A01:LX/1Fo;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", client="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/BDQ;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", isVerified="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/BDQ;->A02:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", stateId="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/BDQ;->A02()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/3lj;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
