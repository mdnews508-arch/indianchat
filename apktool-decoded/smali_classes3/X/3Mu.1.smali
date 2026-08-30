.class public final LX/3Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kB;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x84e3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3Mu;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x8458

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Mu;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public BPL()Ljava/util/Set;
    .locals 8

    .line 0
    iget-object v0, p0, LX/3Mu;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/3En;

    .line 9
    .line 10
    iget-object v0, v5, LX/3En;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2zA;

    .line 17
    .line 18
    iget-object v0, v0, LX/2zA;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x7f63

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 33
    .line 34
    :goto_0
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Flu;

    .line 53
    .line 54
    iget-object v0, v0, LX/Flu;->A0F:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v7, v5, LX/3En;->A08:LX/38x;

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    iget-object v0, v5, LX/3En;->A03:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iget-wide v0, v7, LX/38x;->A00:J

    .line 71
    .line 72
    sub-long/2addr v3, v0

    .line 73
    const-wide/32 v1, 0xea60

    .line 74
    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-gez v0, :cond_1

    .line 79
    .line 80
    iget-object v3, v7, LX/38x;->A01:Ljava/util/List;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    invoke-static {v5, v0}, LX/3En;->A00(LX/3En;Z)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v5, LX/3En;->A03:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    new-instance v0, LX/38x;

    .line 95
    .line 96
    invoke-direct {v0, v3, v1, v2}, LX/38x;-><init>(Ljava/util/List;J)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v5, LX/3En;->A08:LX/38x;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v2, v3

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/3En;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, LX/3En;->A07:LX/00l;

    .line 134
    .line 135
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/FbO;

    .line 140
    .line 141
    sget-object v0, LX/EzP;->A04:LX/EzP;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, LX/FbO;->A03(LX/EzP;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    return-object v5
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ai_home_qp"

    .line 1
    .line 2
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Mu;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/34o;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/34o;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
