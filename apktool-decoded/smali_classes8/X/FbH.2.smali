.class public final LX/FbH;
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
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FbH;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c16f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FbH;->A02:LX/05C;

    .line 17
    .line 18
    const v0, 0x1c170

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FbH;->A03:LX/05C;

    .line 26
    .line 27
    const v0, 0x1c171

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FbH;->A00:LX/05C;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/FbH;)LX/15T;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FbH;->A00:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/FHX;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/FHX;->A00()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final A01(LX/FbH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FbH;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FHX;

    .line 7
    .line 8
    iget-object v0, v0, LX/FHX;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0dy;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    iget-object v1, p0, LX/15T;->A02:LX/0JB;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/0JB;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1}, LX/0JB;->A0G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v1}, LX/0JB;->A0F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/15T;->close()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_3
    invoke-virtual {v1}, LX/0JB;->A0F()V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    :catchall_2
    move-exception v0

    .line 47
    invoke-static {p0, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static final A02(LX/FbH;LX/0JB;Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/FLq;

    .line 28
    .line 29
    instance-of v0, v1, LX/EUY;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v1, LX/EUY;

    .line 34
    .line 35
    iget-object v0, v1, LX/EUY;->A0G:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v1, LX/FLq;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, LX/FbH;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/GD8;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/GD8;-><init>(LX/FbH;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2, v0}, LX/FbH;->A03(LX/0JB;Ljava/util/Collection;LX/09l;)LX/1Ls;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v1, 0x3

    .line 64
    new-instance v0, LX/GCa;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LX/GCa;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2, v0}, LX/FbH;->A03(LX/0JB;Ljava/util/Collection;LX/09l;)LX/1Ls;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v1, 0x4

    .line 74
    new-instance v0, LX/GCa;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, LX/GCa;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2, v0}, LX/FbH;->A03(LX/0JB;Ljava/util/Collection;LX/09l;)LX/1Ls;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {p2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LX/FLq;

    .line 102
    .line 103
    instance-of v0, p1, LX/EUY;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, LX/EUY;

    .line 109
    .line 110
    iget-object p2, v0, LX/EUY;->A0G:Ljava/lang/String;

    .line 111
    .line 112
    :goto_3
    invoke-virtual {v3, p2}, LX/1Ls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, LX/FpJ;

    .line 117
    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    new-instance v8, LX/FpJ;

    .line 124
    .line 125
    invoke-direct {v8, v2, p2, v0, v1}, LX/FpJ;-><init>(LX/FRD;Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v4, p2}, LX/1Ls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, LX/FRD;

    .line 133
    .line 134
    instance-of v0, v8, LX/EUX;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    check-cast v8, LX/EUX;

    .line 139
    .line 140
    invoke-virtual {v8, v7}, LX/EUX;->A00(LX/FRD;)LX/EUX;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_4
    invoke-virtual {v6, p2}, LX/1Ls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, LX/FpH;

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    new-instance v10, LX/FpK;

    .line 152
    .line 153
    invoke-direct/range {v10 .. v15}, LX/FpK;-><init>(LX/FpH;LX/FMX;LX/FpJ;LX/FLq;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v8}, LX/FpJ;->Ae3()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-wide v0, v8, LX/FpJ;->A00:J

    .line 165
    .line 166
    new-instance p0, LX/FpJ;

    .line 167
    .line 168
    invoke-direct {p0, v7, v2, v0, v1}, LX/FpJ;-><init>(LX/FRD;Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    iget-object p2, p1, LX/FLq;->A0D:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    return-object v5
.end method

.method public static final A03(LX/0JB;Ljava/util/Collection;LX/09l;)LX/1Ls;
    .locals 4

    .line 0
    new-instance v3, LX/1Ls;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Ls;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {p2, p0, v3, v0}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x3cf

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/GCT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
