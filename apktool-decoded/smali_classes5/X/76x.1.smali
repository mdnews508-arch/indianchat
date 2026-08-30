.class public final LX/76x;
.super LX/0dV;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/7l9;

.field public final synthetic A03:LX/75V;

.field public final synthetic A04:LX/7Bn;


# direct methods
.method public constructor <init>(LX/75V;LX/7Bn;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/76x;->A04:LX/7Bn;

    .line 1
    .line 2
    iput-object p1, p0, LX/76x;->A03:LX/75V;

    .line 3
    .line 4
    iput-object p2, p0, LX/76x;->A02:LX/7l9;

    .line 5
    .line 6
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/76x;->A00:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p4, p0, LX/76x;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v3, p0, LX/76x;->A02:LX/7l9;

    .line 1
    .line 2
    iget-object v0, v3, LX/7l9;->A05:LX/8ry;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/8ry;->A02()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v9, p0, LX/76x;->A00:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v2, p0, LX/76x;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/76x;->A04:LX/7Bn;

    .line 17
    .line 18
    iget-object v0, v5, LX/7Bn;->A00:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/6gD;->A1X(LX/00s;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const-string v8, "pg-13"

    .line 29
    .line 30
    :goto_0
    const/16 v0, 0x8

    .line 31
    .line 32
    new-array v6, v0, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "api_key"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v0, v6, v7

    .line 38
    .line 39
    sget-object v0, LX/0dn;->A0I:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v0, v6, v1

    .line 42
    .line 43
    const-string v1, "q"

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v1, v6, v0

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v6, v1

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const-string v0, "lang"

    .line 57
    .line 58
    aput-object v0, v6, v1

    .line 59
    .line 60
    sget-object v1, LX/824;->A00:LX/824;

    .line 61
    .line 62
    iget-object v0, v5, LX/7l9;->A04:LX/0FJ;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v4}, LX/824;->A04(LX/0FJ;Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v1, v6, v0

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    const-string v0, "rating"

    .line 73
    .line 74
    aput-object v0, v6, v1

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    aput-object v8, v6, v0

    .line 78
    .line 79
    const-string v0, "https://api.giphy.com/v1/gifs/search"

    .line 80
    .line 81
    invoke-static {v0, v6}, LX/7Wi;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, LX/6gE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v1, LX/73T;

    .line 90
    .line 91
    invoke-direct {v1}, LX/73T;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "Giphy"

    .line 95
    .line 96
    iput-object v0, v1, LX/73T;->A08:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/73T;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v1, v5, v2}, LX/7Bn;->A00(LX/73T;LX/7Bn;Ljava/lang/String;)LX/1LS;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    iget-object v0, v2, LX/1LS;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    :cond_0
    new-instance v1, LX/733;

    .line 123
    .line 124
    invoke-direct {v1}, LX/733;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/733;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/733;->A01:Ljava/lang/String;

    .line 140
    .line 141
    :cond_1
    iget-object v0, v3, LX/7l9;->A04:LX/0FJ;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/733;->A02:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v3, LX/7l9;->A03:LX/0BN;

    .line 150
    .line 151
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-object v2

    .line 155
    :cond_3
    const-string v8, "g"

    .line 156
    .line 157
    goto :goto_0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/1LS;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/76x;->A03:LX/75V;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v1, v0}, LX/7m0;->A01(Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, LX/76x;->A03:LX/75V;

    .line 13
    .line 14
    iget-object v2, p1, LX/1LS;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, LX/1LS;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/7m0;->A01(Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
