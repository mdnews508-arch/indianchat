.class public final LX/A9j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A9j;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A9j;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/9yN;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9yN;->A00:LX/0DF;

    .line 1
    .line 2
    iget-object v3, p0, LX/9yN;->A01:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v0, LX/9Vs;->A09:LX/9Vs;

    .line 5
    .line 6
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v4, v0}, LX/AEB;->A01(LX/0DF;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/9Vs;->A08:LX/9Vs;

    .line 14
    .line 15
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v4}, LX/0DF;->A0D()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "has_os_saved_image"

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/9Vs;->A05:LX/9Vs;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v4, v0}, LX/AEB;->A03(LX/0DF;Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/9Vs;->A04:LX/9Vs;

    .line 42
    .line 43
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v4, v0}, LX/AEB;->A02(LX/0DF;Z)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/9Vs;->A0C:LX/9Vs;

    .line 51
    .line 52
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v4}, LX/0DF;->A0D()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "is_recently_added_or_updated"

    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A9j;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5623

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/A9j;->A00:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A02(LX/9yN;II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/A9j;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5623

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/A9j;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/A9j;->A00:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, LX/A9j;->A00(LX/9yN;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, LX/9yN;->A00:LX/0DF;

    .line 28
    .line 29
    iget-object v0, p0, LX/A9j;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, LX/9G1;

    .line 36
    .line 37
    invoke-direct {v1}, LX/9G1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/9G1;->A05:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, p0, LX/A9j;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v1, LX/9G1;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/9G1;->A06:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {p3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/9G1;->A07:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v3}, LX/AEB;->A00(LX/0DF;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, LX/9G1;->A09:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3}, LX/0DF;->A0C()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, LX/0DF;->A0C()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, LX/9G1;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    :cond_1
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final A03(Ljava/util/List;II)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A9j;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x5623

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1, p3}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/9yN;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/A9j;->A00:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/A9j;->A00:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    invoke-static {v4}, LX/A9j;->A00(LX/9yN;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v4, LX/9yN;->A00:LX/0DF;

    .line 40
    .line 41
    iget-object v0, p0, LX/A9j;->A02:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, LX/9G1;

    .line 48
    .line 49
    invoke-direct {v1}, LX/9G1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/9G1;->A05:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, p0, LX/A9j;->A00:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v1, LX/9G1;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/9G1;->A06:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/9G1;->A08:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {p3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/9G1;->A07:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v4, v4, LX/9yN;->A01:Ljava/util/Set;

    .line 85
    .line 86
    sget-object v0, LX/9Vs;->A09:LX/9Vs;

    .line 87
    .line 88
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, LX/9G1;->A03:Ljava/lang/Boolean;

    .line 97
    .line 98
    sget-object v0, LX/9Vs;->A08:LX/9Vs;

    .line 99
    .line 100
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/9G1;->A00:Ljava/lang/Boolean;

    .line 109
    .line 110
    sget-object v0, LX/9Vs;->A0C:LX/9Vs;

    .line 111
    .line 112
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/9G1;->A04:Ljava/lang/Boolean;

    .line 121
    .line 122
    sget-object v0, LX/9Vs;->A05:LX/9Vs;

    .line 123
    .line 124
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LX/9G1;->A02:Ljava/lang/Boolean;

    .line 133
    .line 134
    sget-object v0, LX/9Vs;->A04:LX/9Vs;

    .line 135
    .line 136
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/9G1;->A01:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v3}, LX/AEB;->A00(LX/0DF;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, LX/9G1;->A09:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3}, LX/0DF;->A0C()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v3}, LX/0DF;->A0C()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v1, LX/9G1;->A0B:Ljava/lang/String;

    .line 181
    .line 182
    :cond_1
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-void
.end method
