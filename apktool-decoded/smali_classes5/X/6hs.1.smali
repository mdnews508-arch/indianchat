.class public LX/6hs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/77S;

.field public A01:LX/7HC;

.field public A02:LX/6hv;

.field public A03:LX/2IQ;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/00s;

.field public final A08:LX/08m;

.field public final A09:LX/07s;

.field public final A0A:LX/8qy;

.field public final A0B:LX/6gj;

.field public final A0C:LX/0lc;

.field public final A0D:LX/6h9;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Ljava/util/HashSet;

.field public final A0H:LX/8qy;


# direct methods
.method public constructor <init>(LX/00s;LX/08m;LX/07s;LX/6gj;LX/0lc;LX/6h9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6hs;->A05:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/6hs;->A06:Z

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, LX/8Ca;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/8Ca;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6hs;->A0A:LX/8qy;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    new-instance v0, LX/8Ca;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/8Ca;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6hs;->A0H:LX/8qy;

    .line 23
    .line 24
    iput-object p5, p0, LX/6hs;->A0C:LX/0lc;

    .line 25
    .line 26
    iput-object p3, p0, LX/6hs;->A09:LX/07s;

    .line 27
    .line 28
    iput-object p4, p0, LX/6hs;->A0B:LX/6gj;

    .line 29
    .line 30
    iput-object p2, p0, LX/6hs;->A08:LX/08m;

    .line 31
    .line 32
    iput-object p1, p0, LX/6hs;->A07:LX/00s;

    .line 33
    .line 34
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6hs;->A0G:Ljava/util/HashSet;

    .line 39
    .line 40
    iput-object p6, p0, LX/6hs;->A0D:LX/6h9;

    .line 41
    .line 42
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6hs;->A0F:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/6hs;->A0E:Ljava/util/HashMap;

    .line 53
    .line 54
    return-void
.end method

.method public static A00(LX/6hs;)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/6hs;->A03:LX/2IQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6hs;->A00:LX/77S;

    .line 6
    .line 7
    invoke-static {v0}, LX/6gB;->A1A(LX/0dV;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/6hs;->A0C:LX/0lc;

    .line 11
    .line 12
    iget-object v2, p0, LX/6hs;->A08:LX/08m;

    .line 13
    .line 14
    iget-object v5, p0, LX/6hs;->A0D:LX/6h9;

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    new-instance v1, LX/7Bw;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, LX/7Bw;-><init>(LX/08m;LX/6hs;LX/0lc;LX/6h9;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v3, LX/6hs;->A00:LX/77S;

    .line 23
    .line 24
    iget-object v0, v3, LX/6hs;->A09:LX/07s;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static A01(LX/6hs;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    move-object v5, p2

    .line 1
    iput-object p2, p0, LX/6hs;->A04:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LX/6hs;->A01:LX/7HC;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/6hs;->A0G:Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v2, p0, LX/6hs;->A0F:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, LX/6hs;->A0E:Ljava/util/HashMap;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/7HC;->A08(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public A02(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v3}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v2, LX/85A;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/85A;->A0I:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {v3}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v2, LX/85A;->A0F:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, v2, LX/85A;->A0I:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v2, v6, v4}, LX/6gC;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object v0, p0, LX/6hs;->A04:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-static {v7}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/80T;->A0A:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {v3}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, v2, LX/85A;->A0F:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-static {v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v0, v2, LX/85A;->A0I:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v2, v6, v4}, LX/6gC;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    return-object v4
.end method

.method public A03()V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/6hs;->A00:LX/77S;

    .line 2
    .line 3
    invoke-static {v0}, LX/6gB;->A1A(LX/0dV;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/6hs;->A0C:LX/0lc;

    .line 7
    .line 8
    iget-object v2, p0, LX/6hs;->A08:LX/08m;

    .line 9
    .line 10
    iget-object v5, p0, LX/6hs;->A0D:LX/6h9;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    new-instance v1, LX/7Bw;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LX/7Bw;-><init>(LX/08m;LX/6hs;LX/0lc;LX/6h9;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/6hs;->A00:LX/77S;

    .line 19
    .line 20
    iget-object v0, p0, LX/6hs;->A09:LX/07s;

    .line 21
    .line 22
    invoke-static {v1, v0, v6}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
