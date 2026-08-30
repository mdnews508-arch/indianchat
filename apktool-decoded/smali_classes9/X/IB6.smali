.class public final LX/IB6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/IDC;

.field public final A04:LX/07r;

.field public final A05:LX/1mG;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    new-array v1, v2, [Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x39

    .line 11
    .line 12
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/IB6;->A06:Ljava/util/List;

    .line 20
    .line 21
    new-array v1, v2, [Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x3e

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/IB6;->A07:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x126d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IB6;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x126e

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/IDC;

    .line 18
    .line 19
    iput-object v0, p0, LX/IB6;->A03:LX/IDC;

    .line 20
    .line 21
    const/16 v0, 0x122e

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IB6;->A00:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x126c

    .line 30
    .line 31
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1mG;

    .line 36
    .line 37
    iput-object v0, p0, LX/IB6;->A05:LX/1mG;

    .line 38
    .line 39
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IB6;->A04:LX/07r;

    .line 44
    .line 45
    const/16 v0, 0x1779

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IB6;->A01:LX/05C;

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(LX/1DO;LX/IB6;)Z
    .locals 3

    .line 0
    iget-object v1, p1, LX/IB6;->A04:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x2d38

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p0, LX/1R2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, LX/1DO;->A0h:I

    .line 16
    .line 17
    const/16 v0, 0x3e

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, LX/D6k;->A0I:Z

    .line 32
    .line 33
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    return v2
.end method

.method public static final A01(LX/1DO;LX/IB6;Z)Z
    .locals 7

    .line 0
    invoke-static {p0}, LX/BH3;->A01(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v5, 0x3e

    .line 5
    .line 6
    const/16 v4, 0x39

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v3, p1, LX/IB6;->A04:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x37f2

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/8G5;->A03()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v0, LX/8G5;->A0A:Z

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    :cond_0
    return v6

    .line 45
    :cond_1
    iget v2, p0, LX/1DO;->A0h:I

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v5, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-static {p0}, LX/BH2;->A0B(LX/1DO;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {v3, p0}, LX/BH2;->A08(LX/07r;LX/1DO;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    return v6

    .line 64
    :cond_3
    instance-of v0, p0, LX/1PW;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, LX/1PW;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    invoke-static {p0, p1}, LX/IB6;->A00(LX/1DO;LX/IB6;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    return v6

    .line 88
    :cond_4
    if-nez p2, :cond_6

    .line 89
    .line 90
    sget-object v0, LX/IB6;->A06:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p1, LX/IB6;->A05:LX/1mG;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/1mG;->A01()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-static {v3, p0}, LX/BH2;->A08(LX/07r;LX/1DO;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p1, LX/IB6;->A01:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/I9L;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, LX/I9L;->A02(LX/1DO;)Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    const/16 v0, 0x43ea

    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    return v6

    .line 143
    :cond_5
    sget-object v0, LX/IB6;->A07:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p1, LX/IB6;->A05:LX/1mG;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/1mG;->A00()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    and-int/lit8 v0, v0, 0x4

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    :cond_6
    return v1

    .line 162
    :cond_7
    iget v1, p0, LX/1DO;->A0h:I

    .line 163
    .line 164
    const/16 v0, 0x19

    .line 165
    .line 166
    if-eq v1, v0, :cond_9

    .line 167
    .line 168
    const/16 v0, 0x1c

    .line 169
    .line 170
    if-eq v1, v0, :cond_9

    .line 171
    .line 172
    if-eq v1, v4, :cond_8

    .line 173
    .line 174
    if-eq v1, v5, :cond_8

    .line 175
    .line 176
    return v6

    .line 177
    :cond_8
    iget-object v3, p1, LX/IB6;->A04:LX/07r;

    .line 178
    .line 179
    const/16 v0, 0x26f2

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    iget-object v3, p1, LX/IB6;->A04:LX/07r;

    .line 184
    .line 185
    const/16 v0, 0x20ca

    .line 186
    .line 187
    goto/16 :goto_0
.end method


# virtual methods
.method public final A02(LX/1DO;Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0, p2}, LX/IB6;->A01(LX/1DO;LX/IB6;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/IB6;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/IAI;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/IAI;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/IB6;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1Cy;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LX/1Cy;->A02(LX/1DO;LX/1Cy;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    iget-object v0, p0, LX/IB6;->A03:LX/IDC;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LX/IDC;->A07(LX/1DO;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method
