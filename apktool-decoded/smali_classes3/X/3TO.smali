.class public final LX/3TO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3TO;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3TO;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3TO;->A03:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xe87

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3TO;->A04:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public BX3()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3TO;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0j2;

    .line 9
    .line 10
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0j2;->A0y(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3TO;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x4d0f

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/3TO;->A00:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0j2;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0j2;->A0M()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, LX/0DF;

    .line 61
    .line 62
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/1GK;->A01(LX/0DF;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, LX/0DF;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v3}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v2, v1}, LX/25x;->A19(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/0j2;

    .line 141
    .line 142
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/0j2;->A0y(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/3TO;->A03:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, LX/0j3;->A0D(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v0, p0, LX/3TO;->A04:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/0hv;

    .line 168
    .line 169
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, LX/0hv;->A0X(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public BYn()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3TO;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4d0f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/3TO;->A00:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic Bry()V
    .locals 0

    .line 0
    return-void
.end method
