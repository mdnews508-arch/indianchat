.class public final LX/C6h;
.super LX/D0R;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/util/List;

.field public final A05:LX/0j3;

.field public final A06:LX/0my;

.field public final A07:LX/07r;

.field public final A08:LX/0FJ;

.field public final A09:LX/08m;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/1AP;

.field public final A0D:LX/1Up;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/16 v2, 0x38

    .line 5
    .line 6
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x437

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/15N;

    .line 19
    .line 20
    const/16 v1, 0xce

    .line 21
    .line 22
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/08m;

    .line 27
    .line 28
    invoke-static {}, LX/BA0;->A0G()LX/19a;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v0, 0x40fd

    .line 33
    .line 34
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, LX/1vn;

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    invoke-direct/range {v3 .. v9}, LX/D0R;-><init>(LX/15N;LX/07r;LX/19a;LX/08m;LX/089;LX/1vn;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/07r;

    .line 49
    .line 50
    iput-object v0, p0, LX/C6h;->A07:LX/07r;

    .line 51
    .line 52
    const/16 v0, 0xb7b

    .line 53
    .line 54
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1Up;

    .line 59
    .line 60
    iput-object v0, p0, LX/C6h;->A0D:LX/1Up;

    .line 61
    .line 62
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/C6h;->A05:LX/0j3;

    .line 67
    .line 68
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/C6h;->A08:LX/0FJ;

    .line 73
    .line 74
    const/16 v0, 0x1196

    .line 75
    .line 76
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0my;

    .line 81
    .line 82
    iput-object v0, p0, LX/C6h;->A06:LX/0my;

    .line 83
    .line 84
    const/16 v0, 0x3c6

    .line 85
    .line 86
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1AP;

    .line 91
    .line 92
    iput-object v0, p0, LX/C6h;->A0C:LX/1AP;

    .line 93
    .line 94
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/08m;

    .line 99
    .line 100
    iput-object v0, p0, LX/C6h;->A09:LX/08m;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, LX/C6h;->A03:Z

    .line 104
    .line 105
    iput-boolean v0, p0, LX/C6h;->A02:Z

    .line 106
    .line 107
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/C6h;->A0B:Ljava/util/Set;

    .line 112
    .line 113
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/C6h;->A0A:Ljava/util/Map;

    .line 118
    .line 119
    return-void
.end method

.method public static final A00(LX/C6h;IZ)I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/C6h;->A03:Z

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const v0, 0x7f122510

    .line 9
    .line 10
    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f122511

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const v0, 0x7f100165

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const v0, 0x7f100164

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-boolean v0, p0, LX/C6h;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    const v0, 0x7f12250e

    .line 33
    .line 34
    .line 35
    if-eq p1, v2, :cond_0

    .line 36
    .line 37
    const v0, 0x7f12250f

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    const v0, 0x7f100163

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const v0, 0x7f100162

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    if-eq p1, v1, :cond_5

    .line 51
    .line 52
    const v0, 0x7f12250c

    .line 53
    .line 54
    .line 55
    if-eq p1, v2, :cond_0

    .line 56
    .line 57
    const v0, 0x7f12250d

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_5
    const v0, 0x7f100161

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const v0, 0x7f100160

    .line 67
    .line 68
    .line 69
    return v0
.end method

.method public static final A01(LX/C6h;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/C6h;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/C6h;->A0B:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/C6h;->A05:LX/0j3;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/C6h;->A07:LX/07r;

    .line 20
    .line 21
    const/16 v0, 0x60f6

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    invoke-static {v3, v4, v2}, LX/D2r;->A05(LX/0j3;Ljava/util/List;Z)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/C6h;->A04:Ljava/util/List;

    .line 34
    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    goto :goto_0
.end method

.method public static final A02(LX/C6h;LX/CpN;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/CpN;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/C2E;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/C6h;->A02:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v4, LX/C2E;->A0N:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    iput-boolean v0, p0, LX/C6h;->A02:Z

    .line 32
    .line 33
    iget-boolean v0, p0, LX/C6h;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v1, v4, LX/C2E;->A0N:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :cond_3
    iput-boolean v0, p0, LX/C6h;->A03:Z

    .line 44
    .line 45
    iget-object v2, v4, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    iget-object v0, v4, LX/C2E;->A04:LX/D6O;

    .line 50
    .line 51
    iget-object v2, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, LX/C6h;->A0B:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/C6h;->A0A:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v2, v1, v3}, LX/BA1;->A04(Ljava/lang/Object;Ljava/util/Map;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return-void
.end method


# virtual methods
.method public A05(LX/CpN;)LX/D3J;
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/D0R;->A05(LX/CpN;)LX/D3J;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/C6h;->A01(LX/C6h;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {p0}, LX/C6h;->A01(LX/C6h;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0Ci;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, LX/C6h;->A05:LX/0j3;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {p0}, LX/C6h;->A01(LX/C6h;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6}, LX/0DF;->A0I()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, LX/C6h;->A07:LX/07r;

    .line 60
    .line 61
    const/16 v0, 0x58be

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    :cond_1
    invoke-static {p0}, LX/C6h;->A01(LX/C6h;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, LX/C6h;->A07:LX/07r;

    .line 86
    .line 87
    const/16 v0, 0x5669

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    :goto_0
    iget-object v7, p0, LX/C6h;->A01:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, p1}, LX/D0R;->A0A(LX/CpN;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_2
    iget-object v0, p0, LX/C6h;->A00:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, p1}, LX/D0R;->A09(LX/CpN;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_3
    move-object v8, v0

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    move-object v8, v7

    .line 115
    move-object v7, v0

    .line 116
    :cond_4
    invoke-virtual {v4, v8}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/074;->A00()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, LX/C6h;->A0C:LX/1AP;

    .line 133
    .line 134
    iget-object v0, p0, LX/C6h;->A06:LX/0my;

    .line 135
    .line 136
    invoke-virtual {v0, v6}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v6, v0}, LX/1AP;->A08(LX/0DF;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/D0R;->A02:LX/089;

    .line 144
    .line 145
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    iget-object v5, p0, LX/D0R;->A00:LX/15N;

    .line 150
    .line 151
    invoke-static/range {v4 .. v10}, LX/D2r;->A06(LX/D3J;LX/15N;LX/0DF;Ljava/lang/String;Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-object v4

    .line 155
    :cond_6
    if-eqz v6, :cond_5

    .line 156
    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    invoke-static {v4, v7}, LX/D3J;->A0B(LX/D3J;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/D0R;->A00:LX/15N;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v1, v6, v0}, LX/15N;->A0E(LX/0DF;LX/0Ci;)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, LX/D3J;->A0K(Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_7
    const/4 v3, 0x0

    .line 174
    goto :goto_0
.end method

.method public A0B(LX/CpN;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/D0R;->A0B(LX/CpN;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/D0R;->A01:LX/19a;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v0, "MissedCallReminderNotification"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
