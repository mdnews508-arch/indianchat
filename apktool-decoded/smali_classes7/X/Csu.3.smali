.class public final LX/Csu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


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
    iput-object v0, p0, LX/Csu;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x4a1

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Csu;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x910

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Csu;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Csu;->A02:LX/05C;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/Csu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 6

    .line 0
    new-instance v3, LX/BuV;

    .line 1
    .line 2
    invoke-direct {v3}, LX/BuV;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/BuV;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/Csu;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, LX/BuV;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/Csu;->A02:LX/05C;

    .line 20
    .line 21
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-static {v1}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/08m;->A0D()LX/BAB;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/BAB;->A03()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/BuV;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/08m;->A0D()LX/BAB;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "bot_entry_point"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v0, LX/CIF;->A00:LX/05i;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, LX/CIF;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    :goto_0
    check-cast v1, LX/CIF;

    .line 86
    .line 87
    iget-object v0, p0, LX/Csu;->A00:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LX/298;->A00(LX/CIF;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, LX/BuV;->A05:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz p4, :cond_2

    .line 100
    .line 101
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-gt v1, v0, :cond_1

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_2
    iput-object v4, v3, LX/BuV;->A00:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object p2, v3, LX/BuV;->A07:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p3, v3, LX/BuV;->A06:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p1, v3, LX/BuV;->A02:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz p4, :cond_3

    .line 128
    .line 129
    const-string v1, ","

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, p4, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_3
    iput-object v2, v3, LX/BuV;->A04:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p0, LX/Csu;->A03:LX/05C;

    .line 144
    .line 145
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    const/4 v1, 0x0

    .line 150
    goto :goto_0
.end method
