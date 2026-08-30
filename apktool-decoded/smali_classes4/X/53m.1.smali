.class public abstract LX/53m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5zq;LX/5SB;)LX/5Ik;
    .locals 6

    .line 0
    new-instance v4, LX/5Ij;

    .line 1
    .line 2
    invoke-direct {v4}, LX/5Ij;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/5SB;->A02:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    iput-object v0, v4, LX/5Ij;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, p1, LX/5SB;->A04:Z

    .line 14
    .line 15
    iput-boolean v0, v4, LX/5Ij;->A04:Z

    .line 16
    .line 17
    iget-boolean v0, p1, LX/5SB;->A05:Z

    .line 18
    .line 19
    iput-boolean v0, v4, LX/5Ij;->A03:Z

    .line 20
    .line 21
    iget-object v0, p1, LX/5SB;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v4, LX/5Ij;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, p1, LX/5SB;->A07:Z

    .line 26
    .line 27
    iput-boolean v0, v4, LX/5Ij;->A06:Z

    .line 28
    .line 29
    iget-boolean v0, p1, LX/5SB;->A06:Z

    .line 30
    .line 31
    iput-boolean v0, v4, LX/5Ij;->A05:Z

    .line 32
    .line 33
    iget-object v0, p1, LX/5SB;->A03:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/5Mf;

    .line 52
    .line 53
    new-instance v2, LX/5Mc;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/5Mf;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v2, LX/5Mc;->A02:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_1
    iput-object v1, v2, LX/5Mc;->A03:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object v0, v3, LX/5Mf;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/5Mc;->A01(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v3, LX/5Mf;->A04:Z

    .line 73
    .line 74
    iput-boolean v0, v2, LX/5Mc;->A04:Z

    .line 75
    .line 76
    invoke-virtual {v2}, LX/5Mc;->A00()LX/5Hn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v4, LX/5Ij;->A07:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/16 v0, 0x9

    .line 87
    .line 88
    new-instance v1, LX/6Cp;

    .line 89
    .line 90
    invoke-direct {v1, v3, p0, v0}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v3, p1, LX/5SB;->A00:LX/5Mf;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    new-instance v2, LX/5Mc;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/5Mf;->A03:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v2, LX/5Mc;->A02:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_2
    iput-object v1, v2, LX/5Mc;->A03:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    iget-object v0, v3, LX/5Mf;->A02:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/5Mc;->A01(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, v3, LX/5Mf;->A04:Z

    .line 118
    .line 119
    iput-boolean v0, v2, LX/5Mc;->A04:Z

    .line 120
    .line 121
    invoke-virtual {v2}, LX/5Mc;->A00()LX/5Hn;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v4, LX/5Ij;->A00:LX/5Hn;

    .line 126
    .line 127
    :cond_3
    new-instance v0, LX/5Ik;

    .line 128
    .line 129
    invoke-direct {v0, v4}, LX/5Ik;-><init>(LX/5Ij;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_4
    const/16 v0, 0x9

    .line 134
    .line 135
    new-instance v1, LX/6Cp;

    .line 136
    .line 137
    invoke-direct {v1, v3, p0, v0}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2
.end method
