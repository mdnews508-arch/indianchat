.class public LX/DgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ci;LX/D0D;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/DgK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DgK;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/DgK;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p4, p0, LX/DgK;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p0, LX/DgK;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/DgK;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/D0D;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, LX/DgK;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Lcom/indianchat/infra/core/jid/Jid;

    .line 11
    .line 12
    iget-wide v3, p0, LX/DgK;->A00:J

    .line 13
    .line 14
    iget-object v0, v0, LX/D0D;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/D0j;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    monitor-enter v6

    .line 29
    :try_start_0
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v6, v5}, LX/D0j;->A00(LX/D0j;Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v4}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x32

    .line 58
    .line 59
    if-le v1, v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, v0

    .line 66
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_0
    invoke-static {v6, v5, v2}, LX/D0j;->A01(LX/D0j;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v6

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v6

    .line 88
    throw v0

    .line 89
    :cond_1
    iget-object v1, p0, LX/DgK;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 92
    .line 93
    iget-wide v2, p0, LX/DgK;->A00:J

    .line 94
    .line 95
    iget-object v0, v0, LX/D0D;->A03:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, LX/CsX;

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    cmp-long v0, v2, v4

    .line 106
    .line 107
    if-lez v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    monitor-enter v7

    .line 114
    :try_start_1
    invoke-static {v7, v6}, LX/CsX;->A00(LX/CsX;Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    cmp-long v0, v2, v4

    .line 119
    .line 120
    if-lez v0, :cond_2

    .line 121
    .line 122
    iget-object v0, v7, LX/CsX;->A00:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/0i5;

    .line 129
    .line 130
    sget-object v0, LX/02S;->A0D:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1, v0, v6, v2, v3}, LX/0i5;->A0Q(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v7, LX/CsX;->A01:Ljava/util/Map;

    .line 136
    .line 137
    invoke-static {v6, v0, v2, v3}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 138
    .line 139
    .line 140
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    monitor-exit v7

    .line 143
    throw v0

    .line 144
    :cond_2
    :goto_0
    monitor-exit v7

    .line 145
    :cond_3
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 146
    .line 147
    return-object v0
.end method
