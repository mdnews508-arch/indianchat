.class public final LX/A7b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0FJ;

.field public final A01:LX/FYU;

.field public final A02:LX/FS6;

.field public final A03:LX/G2a;


# direct methods
.method public constructor <init>(LX/0FJ;LX/FS6;LX/G2a;LX/FYU;)V
    .locals 0

    .line 0
    invoke-static {p1, p3, p2, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/A7b;->A00:LX/0FJ;

    .line 7
    .line 8
    iput-object p3, p0, LX/A7b;->A03:LX/G2a;

    .line 9
    .line 10
    iput-object p2, p0, LX/A7b;->A02:LX/FS6;

    .line 11
    .line 12
    iput-object p4, p0, LX/A7b;->A01:LX/FYU;

    .line 13
    .line 14
    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/9YJ;
    .locals 6

    .line 0
    invoke-static {p1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/A7b;->A00:LX/0FJ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, LX/FTG;->A00(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const v1, 0x7f122de2

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v0, LX/9Le;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/9Le;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, LX/A7b;->A03:LX/G2a;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/G2a;->A0K()LX/0ko;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const v1, 0x7f122e4d

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v3, LX/0kn;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    const-class v2, Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "upiAlias"

    .line 69
    .line 70
    new-instance v1, LX/0ko;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2, v5, v0}, LX/0ko;-><init>(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/A7b;->A02:LX/FS6;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/FS6;->A06(LX/0ko;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v0, LX/9Ld;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/9Ld;-><init>(LX/0ko;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v0, LX/9Lf;

    .line 90
    .line 91
    invoke-direct {v0, v1, v4}, LX/9Lf;-><init>(LX/0ko;LX/0ko;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)LX/9YJ;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/A7b;->A00:LX/0FJ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v0, LX/A54;->A00:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-lt v1, v0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    if-gt v1, v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LX/A7b;->A01:LX/FYU;

    .line 50
    .line 51
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v0, LX/FYU;->A00:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Fgv;

    .line 72
    .line 73
    iget-object v0, v0, LX/Fgv;->A00:LX/0ko;

    .line 74
    .line 75
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const v0, 0x7f122e4c

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v3, LX/0kn;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    const-class v2, Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "upiAlias"

    .line 102
    .line 103
    new-instance v1, LX/0ko;

    .line 104
    .line 105
    invoke-direct {v1, v3, v2, v4, v0}, LX/0ko;-><init>(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    new-instance v2, LX/9Lf;

    .line 110
    .line 111
    invoke-direct {v2, v0, v1}, LX/9Lf;-><init>(LX/0ko;LX/0ko;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_2
    invoke-static {v4}, LX/FTG;->A00(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-direct {p0, v4}, LX/A7b;->A00(Ljava/lang/String;)LX/9YJ;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    return-object v2

    .line 126
    :cond_3
    const v0, 0x7f122de3

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const v0, 0x7f122de0

    .line 131
    .line 132
    .line 133
    :goto_1
    new-instance v2, LX/9Le;

    .line 134
    .line 135
    invoke-direct {v2, v0}, LX/9Le;-><init>(I)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_5
    invoke-direct {p0, p1}, LX/A7b;->A00(Ljava/lang/String;)LX/9YJ;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    return-object v2
.end method
