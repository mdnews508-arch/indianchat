.class public final LX/0dw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0e3;

.field public final A05:LX/0e4;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc87

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0dw;->A02:LX/05C;

    .line 10
    .line 11
    const v0, 0xc213

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0dw;->A01:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0xdee

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0dw;->A00:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x63

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0dw;->A03:LX/05C;

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/0dw;->A06:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, LX/0e3;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/0e3;-><init>(LX/0dw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/0dw;->A04:LX/0e3;

    .line 49
    .line 50
    new-instance v0, LX/0e4;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/0e4;-><init>(LX/0dw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/0dw;->A05:LX/0e4;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/6Yi;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0dw;->A06:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0dw;->A00:LX/05C;

    .line 18
    .line 19
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/5yK;

    .line 26
    .line 27
    iget-object v1, p0, LX/0dw;->A04:LX/0e3;

    .line 28
    .line 29
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/5yK;->A0F:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    monitor-exit v2

    .line 40
    iget-object v0, p0, LX/0dw;->A01:LX/05C;

    .line 41
    .line 42
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/5gI;

    .line 49
    .line 50
    iget-object v1, p0, LX/0dw;->A05:LX/0e4;

    .line 51
    .line 52
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    :try_start_3
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/5gI;->A06:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_4
    monitor-exit v2

    .line 63
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_5
    monitor-exit v2

    .line 66
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 69
    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 70
    :cond_0
    :goto_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 74
    throw v0
.end method

.method public final declared-synchronized A01(LX/6Yi;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0dw;->A06:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0dw;->A00:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/5yK;

    .line 25
    .line 26
    iget-object v1, p0, LX/0dw;->A04:LX/0e3;

    .line 27
    .line 28
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/5yK;->A0F:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    monitor-exit v2

    .line 39
    iget-object v0, p0, LX/0dw;->A01:LX/05C;

    .line 40
    .line 41
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/5gI;

    .line 48
    .line 49
    iget-object v1, p0, LX/0dw;->A05:LX/0e4;

    .line 50
    .line 51
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    :try_start_3
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/5gI;->A06:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_4
    monitor-exit v2

    .line 62
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_5
    monitor-exit v2

    .line 65
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 68
    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 69
    :cond_0
    :goto_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 73
    throw v0
.end method

.method public final A02()Z
    .locals 13

    .line 0
    iget-object v0, p0, LX/0dw;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0XX;

    .line 9
    .line 10
    invoke-static {v0}, LX/0XX;->A00(LX/0XX;)LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x5bf3

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v12, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, LX/0dw;->A01:LX/05C;

    .line 24
    .line 25
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/5gI;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    iget-object v2, v3, LX/5gI;->A05:LX/0XX;

    .line 35
    .line 36
    invoke-static {v2}, LX/0XX;->A00(LX/0XX;)LX/07r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x5e62

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v2}, LX/0XX;->A00(LX/0XX;)LX/07r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x5e63

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v3}, LX/5gI;->A01(LX/5gI;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v3}, LX/5gI;->A03()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v11, 0x0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v9, v4

    .line 87
    check-cast v9, Lcom/indianchat/switcher/data/SwitcherCrossAppData;

    .line 88
    .line 89
    invoke-static {v9}, LX/5gI;->A00(Lcom/indianchat/switcher/data/SwitcherCrossAppData;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, v9, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x1

    .line 108
    if-eq v0, v1, :cond_2

    .line 109
    .line 110
    :cond_1
    const/4 v2, 0x0

    .line 111
    :cond_2
    iget-object v1, v9, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v0, Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;->A08:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v0, v9, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A01:I

    .line 124
    .line 125
    if-lt v0, v8, :cond_0

    .line 126
    .line 127
    iget v0, v9, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A00:I

    .line 128
    .line 129
    if-gt v0, v7, :cond_0

    .line 130
    .line 131
    if-nez v2, :cond_0

    .line 132
    .line 133
    if-nez v1, :cond_0

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;

    .line 154
    .line 155
    invoke-static {v0}, LX/5gI;->A00(Lcom/indianchat/switcher/data/SwitcherCrossAppData;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v11, v0

    .line 160
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_4
    monitor-exit v3

    .line 162
    if-lez v11, :cond_5

    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    return v12

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw v0

    .line 169
    :cond_5
    return v12
.end method
